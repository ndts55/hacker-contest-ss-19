.class public abstract Landroid/support/v7/widget/az$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/az$i$b;,
        Landroid/support/v7/widget/az$i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/bu$b;

.field private final b:Landroid/support/v7/widget/bu$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field p:Landroid/support/v7/widget/ai;

.field q:Landroid/support/v7/widget/az;

.field r:Landroid/support/v7/widget/bu;

.field s:Landroid/support/v7/widget/bu;

.field t:Landroid/support/v7/widget/az$t;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/az$i$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/az$i$1;-><init>(Landroid/support/v7/widget/az$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/az$i;->a:Landroid/support/v7/widget/bu$b;

    new-instance v0, Landroid/support/v7/widget/az$i$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/az$i$2;-><init>(Landroid/support/v7/widget/az$i;)V

    iput-object v0, p0, Landroid/support/v7/widget/az$i;->b:Landroid/support/v7/widget/bu$b;

    new-instance v0, Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->a:Landroid/support/v7/widget/bu$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bu;-><init>(Landroid/support/v7/widget/bu$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/az$i;->r:Landroid/support/v7/widget/bu;

    new-instance v0, Landroid/support/v7/widget/bu;

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->b:Landroid/support/v7/widget/bu$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bu;-><init>(Landroid/support/v7/widget/bu$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/az$i;->s:Landroid/support/v7/widget/bu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/az$i;->u:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/az$i;->v:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/az$i;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/az$i;->c:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/az$i;->d:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_3

    if-ltz p3, :cond_0

    :goto_0
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    move p3, p0

    :goto_1
    move p2, p1

    move p0, p3

    goto :goto_2

    :cond_3
    if-ltz p3, :cond_4

    goto :goto_0

    :cond_4
    if-ne p3, v1, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_8

    :cond_6
    const/high16 p2, -0x80000000

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :cond_8
    :goto_2
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/az$i$b;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/az$i$b;

    invoke-direct {v0}, Landroid/support/v7/widget/az$i$b;-><init>()V

    sget-object v1, Landroid/support/v7/e/a$b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, Landroid/support/v7/e/a$b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/az$i$b;->a:I

    sget p1, Landroid/support/v7/e/a$b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/az$i$b;->b:I

    sget p1, Landroid/support/v7/e/a$b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/az$i$b;->c:Z

    sget p1, Landroid/support/v7/e/a$b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/az$i$b;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/ai;->e(I)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/az$p;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->m:Landroid/support/v7/widget/az$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/az$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az$i;->g(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/az$p;->b(Landroid/support/v7/widget/az$x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/az$i;->h(I)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/az$p;->c(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az;->h:Landroid/support/v7/widget/bv;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/bv;->h(Landroid/support/v7/widget/az$x;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 4

    invoke-static {p1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p3, p3, Landroid/support/v7/widget/az;->h:Landroid/support/v7/widget/bv;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bv;->f(Landroid/support/v7/widget/az$x;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p3, p3, Landroid/support/v7/widget/az;->h:Landroid/support/v7/widget/bv;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/bv;->e(Landroid/support/v7/widget/az$x;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/az$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ai;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {p2}, Landroid/support/v7/widget/ai;->b()I

    move-result p2

    :cond_3
    if-eq v1, v3, :cond_4

    if-eq v1, p2, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az;->n:Landroid/support/v7/widget/az$i;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/az$i;->e(II)V

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v1, p1, p2, v2}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroid/support/v7/widget/az$j;->e:Z

    iget-object p2, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    invoke-virtual {p2}, Landroid/support/v7/widget/az$t;->d()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/az$t;->b(Landroid/view/View;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->j()V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->l()V

    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroid/support/v7/widget/az$j;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, v0, Landroid/support/v7/widget/az$x;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroid/support/v7/widget/az$j;->f:Z

    :cond_9
    return-void
.end method

.method private static b(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private b(Landroid/support/v7/widget/az;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->A()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->B()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->y()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->C()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->z()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->D()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->t()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_0
    move v1, v5

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/az;II)Z
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->A()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->B()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->y()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->C()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->z()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->D()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v5, v5, Landroid/support/v7/widget/az;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ai;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-static {v0}, Landroid/support/v4/h/r;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-static {v0}, Landroid/support/v4/h/r;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method H()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/az$t;->b()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/az$i;->u:Z

    return-void
.end method

.method J()Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(ILandroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az;->m:Landroid/support/v7/widget/az$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az;->m:Landroid/support/v7/widget/az$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/az$a;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method public abstract a()Landroid/support/v7/widget/az$j;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/az$j;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/az$j;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/az$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/az$j;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/az$j;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/az$j;

    check-cast p1, Landroid/support/v7/widget/az$j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/az$j;-><init>(Landroid/support/v7/widget/az$j;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/az$j;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/az$j;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/az$j;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/az$j;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/support/v7/widget/az$u;Landroid/support/v7/widget/az$i$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/az$i$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/az$p;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->g(I)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->C()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->B()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->D()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->F()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/az$i;->a(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->G()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/az$i;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/az$i;->f(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method a(Landroid/support/v4/h/a/c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->e:Landroid/support/v7/widget/az$p;

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;Landroid/support/v4/h/a/c;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/az$a;Landroid/support/v7/widget/az$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/az$p;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az$p;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;II)V
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/az;->e(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;Landroid/support/v4/h/a/c;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/h/a/c;->a(I)V

    invoke-virtual {p3, v2}, Landroid/support/v4/h/a/c;->c(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/h/a/c;->a(I)V

    invoke-virtual {p3, v2}, Landroid/support/v4/h/a/c;->c(Z)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/az$i;->b(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/az$i;->e(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/az$i;->d(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/h/a/c$a;->a(IIZI)Landroid/support/v4/h/a/c$a;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v4/h/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;Landroid/view/View;Landroid/support/v4/h/a/c;)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->f()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/az$i;->d(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/az$i;->d(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/h/a/c$b;->a(IIIIZZ)Landroid/support/v4/h/a/c$b;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/support/v4/h/a/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/az;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/az;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/az;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az;->m:Landroid/support/v7/widget/az$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az;->m:Landroid/support/v7/widget/az$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/az$a;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method a(Landroid/support/v7/widget/az$t;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/az$u;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/az;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/az;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/az;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/az;IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/az$i;->c(Landroid/support/v7/widget/az;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/az$p;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->e(Landroid/support/v7/widget/az;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az$j;

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/az;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->y()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->w()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->A()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->C()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/az$j;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/az$j;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/support/v7/widget/az$j;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->e()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroid/support/v7/widget/az$i;->a(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->z()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->x()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->B()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->D()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/az$j;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/az$j;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/az$j;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->f()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroid/support/v7/widget/az$i;->a(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/az$i;->b(Landroid/view/View;IILandroid/support/v7/widget/az$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az$j;

    iget-object v1, v0, Landroid/support/v7/widget/az$j;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/az$j;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/az$j;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/support/v7/widget/az$j;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/support/v7/widget/az$j;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/az$j;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->h:Landroid/support/v7/widget/bv;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bv;->e(Landroid/support/v7/widget/az$x;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->h:Landroid/support/v7/widget/bv;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bv;->f(Landroid/support/v7/widget/az$x;)V

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/az;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method a(Landroid/view/View;Landroid/support/v4/h/a/c;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    iget-object v0, v0, Landroid/support/v7/widget/az$x;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ai;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->e:Landroid/support/v7/widget/az$p;

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;Landroid/view/View;Landroid/support/v4/h/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/az$p;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->c(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/az$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/az$j;

    iget-object p2, p2, Landroid/support/v7/widget/az$j;->d:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->e:Landroid/support/v7/widget/az$p;

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->e:Landroid/support/v7/widget/az$p;

    iget-object v1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/az$j;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x1000

    const/4 p4, 0x1

    if-eq p3, p1, :cond_4

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/az;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->z()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->B()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->D()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/az;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->y()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->A()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->C()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/az;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->z()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->B()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->D()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/az;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->y()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->A()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->C()I

    move-result v0

    sub-int/2addr p3, v0

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/az;->a(II)V

    return p4
.end method

.method public a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/az$u;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/az;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/az;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/az$i;->b(Landroid/support/v7/widget/az;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/az$i;->d(Landroid/support/v7/widget/az;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/az;->scrollBy(II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/az;->a(II)V

    :goto_1
    return v1
.end method

.method public a(Landroid/support/v7/widget/az;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->s()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/support/v7/widget/az;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/az;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/az$j;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/az$i;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/az$j;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/az$i;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/az$j;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/az$i;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v2, v0, Landroid/support/v7/widget/az;->e:Landroid/support/v7/widget/az$p;

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v3, v0, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 2

    iget-object p3, p0, Landroid/support/v7/widget/az$i;->r:Landroid/support/v7/widget/bu;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroid/support/v7/widget/bu;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/az$i;->s:Landroid/support/v7/widget/bu;

    invoke-virtual {p3, p1, v0}, Landroid/support/v7/widget/bu;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    xor-int/2addr p1, v1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az;->m:Landroid/support/v7/widget/az$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az;->m:Landroid/support/v7/widget/az$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/az$a;->a()I

    move-result p2

    :cond_1
    :goto_0
    return p2
.end method

.method b(Landroid/support/v7/widget/az$p;)V
    .locals 6

    invoke-virtual {p1}, Landroid/support/v7/widget/az$p;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/az$p;->e(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/az$x;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/az$x;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/widget/az$x;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/az;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v4, v4, Landroid/support/v7/widget/az;->z:Landroid/support/v7/widget/az$f;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v4, v4, Landroid/support/v7/widget/az;->z:Landroid/support/v7/widget/az$f;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/az$f;->d(Landroid/support/v7/widget/az$x;)V

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/az$x;->a(Z)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/az$p;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/az$p;->f()V

    if-lez v0, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->invalidate()V

    :cond_4
    return-void
.end method

.method b(Landroid/support/v7/widget/az;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iput-object p1, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/az$i;->g:I

    :goto_0
    iput p1, p0, Landroid/support/v7/widget/az$i;->h:I

    goto :goto_1

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v0, p1, Landroid/support/v7/widget/az;->g:Landroid/support/v7/widget/ai;

    iput-object v0, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/az$i;->g:I

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->getHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroid/support/v7/widget/az$i;->e:I

    iput p1, p0, Landroid/support/v7/widget/az$i;->f:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/az;II)V
    .locals 0

    return-void
.end method

.method b(Landroid/support/v7/widget/az;Landroid/support/v7/widget/az$p;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/az$i;->v:Z

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/az$p;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/az$i;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/az$j;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/az$i;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/az$j;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/az$i;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/az$j;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/az$i;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/az$x;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/az$x;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v4, v4, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    invoke-virtual {v4}, Landroid/support/v7/widget/az$u;->a()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/az$x;->q()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method c(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/az$i;->g:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/az$i;->e:I

    iget p1, p0, Landroid/support/v7/widget/az$i;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/az;->b:Z

    if-nez p1, :cond_0

    iput v0, p0, Landroid/support/v7/widget/az$i;->g:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/az$i;->h:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/az$i;->f:I

    iget p1, p0, Landroid/support/v7/widget/az$i;->f:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/az;->b:Z

    if-nez p1, :cond_1

    iput v0, p0, Landroid/support/v7/widget/az$i;->h:I

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/az$p;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/az$x;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/az$i;->a(ILandroid/support/v7/widget/az$p;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method c(Landroid/support/v7/widget/az;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/az$i;->v:Z

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->d(Landroid/support/v7/widget/az;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/az;II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->a(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az$j;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;ILandroid/support/v7/widget/az$j;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az$i;->w:Z

    return v0
.end method

.method public d(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/az$j;

    invoke-virtual {p1}, Landroid/support/v7/widget/az$j;->f()I

    move-result p1

    return p1
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method d(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/support/v7/widget/az$i;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/az;->e(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v7, v7, Landroid/support/v7/widget/az;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    iget v3, v7, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    iget v4, v7, Landroid/graphics/Rect;->right:I

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    iget v2, v7, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/az$i;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/az;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public e(II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->h(I)V

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/az$i;->c(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Landroid/support/v7/widget/az;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/az$p;Landroid/support/v7/widget/az$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az$j;

    iget-object v0, v0, Landroid/support/v7/widget/az$j;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;II)V

    return-void
.end method

.method f(Landroid/support/v7/widget/az;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/az$i;->c(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az$j;

    iget-object v0, v0, Landroid/support/v7/widget/az$j;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->a(I)V

    :cond_0
    return-void
.end method

.method public h(Landroid/support/v7/widget/az$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/az$i;->a(ILandroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->l(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ai;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->o(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->e(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$i;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->d(I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/az$j;

    iget-object p1, p1, Landroid/support/v7/widget/az$j;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/az$j;

    iget-object p1, p1, Landroid/support/v7/widget/az$j;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public n(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/az$j;

    iget-object p1, p1, Landroid/support/v7/widget/az$j;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public o(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/az$j;

    iget-object p1, p1, Landroid/support/v7/widget/az$j;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az$i;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az$i;->v:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    iget-boolean v0, v0, Landroid/support/v7/widget/az;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->t:Landroid/support/v7/widget/az$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/az$t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->q:Landroid/support/v7/widget/az;

    invoke-static {v0}, Landroid/support/v4/h/r;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$i;->p:Landroid/support/v7/widget/ai;

    invoke-virtual {v0}, Landroid/support/v7/widget/ai;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/az$i;->e:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/az$i;->f:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/az$i;->g:I

    return v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/az$i;->h:I

    return v0
.end method
