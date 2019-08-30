.class public Landroid/support/design/b/a;
.super Landroid/support/v7/widget/h;


# instance fields
.field private final b:Landroid/support/design/b/c;

.field private c:I

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/design/a$b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/design/a$i;->MaterialButton:[I

    sget v4, Landroid/support/design/a$h;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/support/design/internal/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/design/a$i;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/b/a;->c:I

    sget p2, Landroid/support/design/a$i;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Landroid/support/design/internal/c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/b/a;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/support/design/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Landroid/support/design/a$i;->MaterialButton_iconTint:I

    invoke-static {p2, p1, p3}, Landroid/support/design/e/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/b/a;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Landroid/support/design/a$i;->MaterialButton_icon:I

    invoke-static {p2, p1, p3}, Landroid/support/design/e/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    sget p2, Landroid/support/design/a$i;->MaterialButton_iconGravity:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/b/a;->i:I

    sget p2, Landroid/support/design/a$i;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/b/a;->g:I

    new-instance p2, Landroid/support/design/b/c;

    invoke-direct {p2, p0}, Landroid/support/design/b/c;-><init>(Landroid/support/design/b/a;)V

    iput-object p2, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    iget-object p2, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {p2, p1}, Landroid/support/design/b/c;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Landroid/support/design/b/a;->c:I

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Landroid/support/design/b/a;->b()V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-static {p0}, Landroid/support/v4/h/r;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/b/a;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Landroid/support/design/b/a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/b/a;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Landroid/support/design/b/a;->g:I

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/b/a;->g:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, Landroid/support/design/b/a;->g:I

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/design/b/a;->g:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/b/a;->h:I

    const/4 v4, 0x0

    iget v5, p0, Landroid/support/design/b/a;->h:I

    add-int/2addr v5, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroid/support/v4/widget/n;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0}, Landroid/support/design/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/b/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/b/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0}, Landroid/support/design/b/c;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Landroid/support/design/b/a;->i:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Landroid/support/design/b/a;->c:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Landroid/support/design/b/a;->g:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/design/b/a;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/design/b/a;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0}, Landroid/support/design/b/c;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0}, Landroid/support/design/b/c;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0}, Landroid/support/design/b/c;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0}, Landroid/support/design/b/c;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/h;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0}, Landroid/support/design/b/c;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/h;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/h;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0, p1}, Landroid/support/design/b/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/h;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {p1, p5, p4}, Landroid/support/design/b/c;->a(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/h;->onMeasure(II)V

    iget-object p1, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p1, p0, Landroid/support/design/b/a;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/b/a;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/design/b/a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Landroid/support/design/b/a;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/design/b/a;->g:I

    :goto_0
    invoke-virtual {p0}, Landroid/support/design/b/a;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0}, Landroid/support/v4/h/r;->h(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Landroid/support/design/b/a;->c:I

    sub-int/2addr v1, p1

    invoke-static {p0}, Landroid/support/v4/h/r;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    invoke-direct {p0}, Landroid/support/design/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    neg-int v1, v1

    :cond_2
    iget p1, p0, Landroid/support/design/b/a;->h:I

    if-eq p1, v1, :cond_3

    iput v1, p0, Landroid/support/design/b/a;->h:I

    invoke-direct {p0}, Landroid/support/design/b/a;->b()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0, p1}, Landroid/support/design/b/c;->a(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/h;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/b/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0}, Landroid/support/design/b/c;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/design/b/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0, p1}, Landroid/support/design/b/c;->c(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/b/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/design/b/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, Landroid/support/design/b/a;->i:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Landroid/support/design/b/a;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/b/a;->c:I

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Landroid/support/design/b/a;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/design/b/a;->g:I

    invoke-direct {p0}, Landroid/support/design/b/a;->b()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/b/a;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/b/a;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Landroid/support/design/b/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/b/a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/design/b/a;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Landroid/support/design/b/a;->b()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/design/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/h;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0, p1}, Landroid/support/design/b/c;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0, p1}, Landroid/support/design/b/c;->c(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0, p1}, Landroid/support/design/b/c;->b(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/b/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/b/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0, p1}, Landroid/support/design/b/c;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/h;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    invoke-virtual {v0, p1}, Landroid/support/design/b/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/b/a;->b:Landroid/support/design/b/c;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/h;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
