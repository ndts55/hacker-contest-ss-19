.class public abstract Landroid/support/v7/widget/az$t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/az$t$b;,
        Landroid/support/v7/widget/az$t$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/az;

.field private c:Landroid/support/v7/widget/az$i;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/az$t$a;


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$t;->b:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->f(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/support/v7/widget/az$i;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$t;->c:Landroid/support/v7/widget/az$i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/az$t;->a:I

    return-void
.end method

.method a(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/az$t;->b:Landroid/support/v7/widget/az;

    iget-boolean v1, p0, Landroid/support/v7/widget/az$t;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/az$t;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/az$t;->b()V

    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/az$t;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/az$t;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/az$t;->c:Landroid/support/v7/widget/az$i;

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/support/v7/widget/az$t;->a:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az$t;->b(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/widget/az;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/az$t;->d:Z

    iget-object v1, p0, Landroid/support/v7/widget/az$t;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/az$t;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az$t;->a(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/az$t;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/az$t;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    iget-object v3, p0, Landroid/support/v7/widget/az$t;->g:Landroid/support/v7/widget/az$t$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/az$t;->a(Landroid/view/View;Landroid/support/v7/widget/az$u;Landroid/support/v7/widget/az$t$a;)V

    iget-object v1, p0, Landroid/support/v7/widget/az$t;->g:Landroid/support/v7/widget/az$t$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az$t$a;->a(Landroid/support/v7/widget/az;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/az$t;->b()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroid/support/v7/widget/az$t;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/az$t;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    iget-object v2, p0, Landroid/support/v7/widget/az$t;->g:Landroid/support/v7/widget/az$t$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/az$t;->a(IILandroid/support/v7/widget/az$u;Landroid/support/v7/widget/az$t$a;)V

    iget-object p1, p0, Landroid/support/v7/widget/az$t;->g:Landroid/support/v7/widget/az$t$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/az$t$a;->a()Z

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/az$t;->g:Landroid/support/v7/widget/az$t$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az$t$a;->a(Landroid/support/v7/widget/az;)V

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroid/support/v7/widget/az$t;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/az$t;->d:Z

    iget-object p1, v0, Landroid/support/v7/widget/az;->A:Landroid/support/v7/widget/az$w;

    invoke-virtual {p1}, Landroid/support/v7/widget/az$w;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/az$t;->b()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/az$u;Landroid/support/v7/widget/az$t$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/az$u;Landroid/support/v7/widget/az$t$a;)V
.end method

.method public b(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/az$t;->a()Landroid/support/v7/widget/az$i;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/az$t$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/az$t$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/az$t$b;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "RecyclerView"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/support/v7/widget/az$t$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v7/widget/az$t;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/az$t;->e:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/az$t;->f()V

    iget-object v1, p0, Landroid/support/v7/widget/az$t;->b:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->D:Landroid/support/v7/widget/az$u;

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/az$u;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/az$t;->f:Landroid/view/View;

    iput v2, p0, Landroid/support/v7/widget/az$t;->a:I

    iput-boolean v0, p0, Landroid/support/v7/widget/az$t;->d:Z

    iget-object v0, p0, Landroid/support/v7/widget/az$t;->c:Landroid/support/v7/widget/az$i;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/az$i;->a(Landroid/support/v7/widget/az$t;)V

    iput-object v1, p0, Landroid/support/v7/widget/az$t;->c:Landroid/support/v7/widget/az$i;

    iput-object v1, p0, Landroid/support/v7/widget/az$t;->b:Landroid/support/v7/widget/az;

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$t;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/az$t;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Landroid/support/v7/widget/az$t;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az$t;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az$t;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/az$t;->a:I

    return v0
.end method

.method protected abstract f()V
.end method
