.class Landroid/support/v7/widget/az$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/bv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/az;
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

    iput-object p1, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/az$x;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->n:Landroid/support/v7/widget/az$i;

    iget-object p1, p1, Landroid/support/v7/widget/az$x;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    iget-object v1, v1, Landroid/support/v7/widget/az;->e:Landroid/support/v7/widget/az$p;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/az$i;->a(Landroid/view/View;Landroid/support/v7/widget/az$p;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/az$x;Landroid/support/v7/widget/az$f$c;Landroid/support/v7/widget/az$f$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->e:Landroid/support/v7/widget/az$p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az$p;->c(Landroid/support/v7/widget/az$x;)V

    iget-object v0, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/az;->b(Landroid/support/v7/widget/az$x;Landroid/support/v7/widget/az$f$c;Landroid/support/v7/widget/az$f$c;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/az$x;Landroid/support/v7/widget/az$f$c;Landroid/support/v7/widget/az$f$c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az$x;Landroid/support/v7/widget/az$f$c;Landroid/support/v7/widget/az$f$c;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/az$x;Landroid/support/v7/widget/az$f$c;Landroid/support/v7/widget/az$f$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/az$x;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    iget-boolean v0, v0, Landroid/support/v7/widget/az;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->z:Landroid/support/v7/widget/az$f;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/az$f;->a(Landroid/support/v7/widget/az$x;Landroid/support/v7/widget/az$x;Landroid/support/v7/widget/az$f$c;Landroid/support/v7/widget/az$f$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->p()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az$4;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->z:Landroid/support/v7/widget/az$f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/az$f;->c(Landroid/support/v7/widget/az$x;Landroid/support/v7/widget/az$f$c;Landroid/support/v7/widget/az$f$c;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
