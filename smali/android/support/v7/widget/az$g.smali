.class Landroid/support/v7/widget/az$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/az$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/az;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/az;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/az$g;->a:Landroid/support/v7/widget/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/az$x;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/az$x;->a(Z)V

    iget-object v0, p1, Landroid/support/v7/widget/az$x;->h:Landroid/support/v7/widget/az$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/az$x;->i:Landroid/support/v7/widget/az$x;

    if-nez v0, :cond_0

    iput-object v1, p1, Landroid/support/v7/widget/az$x;->h:Landroid/support/v7/widget/az$x;

    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/az$x;->i:Landroid/support/v7/widget/az$x;

    invoke-virtual {p1}, Landroid/support/v7/widget/az$x;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/az$g;->a:Landroid/support/v7/widget/az;

    iget-object v1, p1, Landroid/support/v7/widget/az$x;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/az$x;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/az$g;->a:Landroid/support/v7/widget/az;

    iget-object p1, p1, Landroid/support/v7/widget/az$x;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/az;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
