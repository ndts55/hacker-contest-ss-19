.class public Landroid/support/design/widget/FloatingActionButton;
.super Landroid/support/design/widget/o;

# interfaces
.implements Landroid/support/design/d/a;
.implements Landroid/support/v4/h/q;
.implements Landroid/support/v4/widget/p;


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButton$b;,
        Landroid/support/design/widget/FloatingActionButton$BaseBehavior;,
        Landroid/support/design/widget/FloatingActionButton$Behavior;,
        Landroid/support/design/widget/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/graphics/Rect;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/support/v7/widget/p;

.field private final n:Landroid/support/design/d/c;

.field private o:Landroid/support/design/widget/c;


# direct methods
.method private a(I)I
    .locals 3

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    if-eqz v0, :cond_0

    iget p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    sget p1, Landroid/support/design/a$c;->design_fab_size_normal:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    sget p1, Landroid/support/design/a$c;->design_fab_size_mini:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-direct {p0, v2}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method private static a(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;)I
    .locals 0

    iget p0, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    return p0
.end method

.method private a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/c$d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/support/design/widget/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButton$1;-><init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V

    return-object v0
.end method

.method static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/design/widget/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, Landroid/support/v7/widget/l;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 2

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private d()Landroid/support/design/widget/c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/design/widget/d;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/d;-><init>(Landroid/support/design/widget/o;Landroid/support/design/widget/i;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/design/widget/c;

    new-instance v1, Landroid/support/design/widget/FloatingActionButton$b;

    invoke-direct {v1, p0}, Landroid/support/design/widget/FloatingActionButton$b;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/support/design/widget/o;Landroid/support/design/widget/i;)V

    return-object v0
.end method

.method private getImpl()Landroid/support/design/widget/c;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/support/design/widget/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Landroid/support/design/widget/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/support/design/widget/c;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->o:Landroid/support/design/widget/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method a(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/c$d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/c;->b(Landroid/support/design/widget/c$d;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/support/design/d/c;

    invoke-virtual {v0}, Landroid/support/design/d/c;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/support/v4/h/r;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method b(Landroid/support/design/widget/FloatingActionButton$a;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-direct {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)Landroid/support/design/widget/c$d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/c;->a(Landroid/support/design/widget/c$d;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->o()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/support/design/widget/o;->drawableStateChanged()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->a()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->b()F

    move-result v0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->c()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/support/design/d/c;

    invoke-virtual {v0}, Landroid/support/design/d/c;->c()I

    move-result v0

    return v0
.end method

.method public getHideMotionSpec()Landroid/support/design/a/h;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->f()Landroid/support/design/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()Landroid/support/design/a/h;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->e()Landroid/support/design/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    invoke-direct {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/support/design/widget/o;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->g()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/design/widget/o;->onAttachedToWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->k()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/support/design/widget/o;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/c;->l()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:I

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/c;->j()V

    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/support/design/i/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/design/widget/o;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/design/i/a;

    invoke-virtual {p1}, Landroid/support/design/i/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/design/widget/o;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/support/design/d/c;

    iget-object p1, p1, Landroid/support/design/i/a;->a:Landroid/support/v4/g/l;

    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Landroid/support/v4/g/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/design/d/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/support/design/widget/o;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/design/i/a;

    invoke-direct {v1, v0}, Landroid/support/design/i/a;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Landroid/support/design/i/a;->a:Landroid/support/v4/g/l;

    const-string v2, "expandableWidgetHelper"

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/support/design/d/c;

    invoke-virtual {v3}, Landroid/support/design/d/c;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/design/widget/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->b(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->c(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->n:Landroid/support/design/d/c;

    invoke-virtual {v0, p1}, Landroid/support/design/d/c;->a(I)V

    return-void
.end method

.method public setHideMotionSpec(Landroid/support/design/a/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->b(Landroid/support/design/a/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/design/a/h;->a(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setHideMotionSpec(Landroid/support/design/a/h;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/design/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/c;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Landroid/support/v7/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/p;->a(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/c;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Landroid/support/design/a/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/design/widget/c;->a(Landroid/support/design/a/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/design/a/h;->a(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setShowMotionSpec(Landroid/support/design/a/h;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/widget/FloatingActionButton;->a:Z

    invoke-direct {p0}, Landroid/support/design/widget/FloatingActionButton;->getImpl()Landroid/support/design/widget/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/c;->i()V

    :cond_0
    return-void
.end method
