.class Landroid/support/v7/widget/az$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ai$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/az;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/az;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/az;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->k(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->removeViewAt(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/az;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/az;->l(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {p3}, Landroid/support/v7/widget/az;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->m()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/widget/az$x;
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/az$5;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/az$5;->b(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/az;->k(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->removeAllViews()V

    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/az$5;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/az$x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az$x;->b(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-static {v0, p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/az$x;->a(Landroid/support/v7/widget/az;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/az;->e(Landroid/view/View;)Landroid/support/v7/widget/az$x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$5;->a:Landroid/support/v7/widget/az;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/az$x;->b(Landroid/support/v7/widget/az;)V

    :cond_0
    return-void
.end method
