.class public Landroid/support/v7/widget/ba$a;
.super Landroid/support/v4/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/ba;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ba;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/h/b;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ba$a;->a:Landroid/support/v7/widget/ba;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/h/a/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/h/b;->a(Landroid/view/View;Landroid/support/v4/h/a/c;)V

    iget-object v0, p0, Landroid/support/v7/widget/ba$a;->a:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba$a;->a:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getLayoutManager()Landroid/support/v7/widget/az$i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ba$a;->a:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getLayoutManager()Landroid/support/v7/widget/az$i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;Landroid/support/v4/h/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/h/b;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ba$a;->a:Landroid/support/v7/widget/ba;

    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ba$a;->a:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getLayoutManager()Landroid/support/v7/widget/az$i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ba$a;->a:Landroid/support/v7/widget/ba;

    iget-object v0, v0, Landroid/support/v7/widget/ba;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0}, Landroid/support/v7/widget/az;->getLayoutManager()Landroid/support/v7/widget/az$i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
