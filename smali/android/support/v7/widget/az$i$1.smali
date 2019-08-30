.class Landroid/support/v7/widget/az$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/bu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/az$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/az$i;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/az$i;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/az$i$1;->a:Landroid/support/v7/widget/az$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i$1;->a:Landroid/support/v7/widget/az$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/az$i;->A()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az$j;

    iget-object v1, p0, Landroid/support/v7/widget/az$i$1;->a:Landroid/support/v7/widget/az$i;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/az$i;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/az$j;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/az$i$1;->a:Landroid/support/v7/widget/az$i;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/az$i;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/az$i$1;->a:Landroid/support/v7/widget/az$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/az$i;->y()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/az$i$1;->a:Landroid/support/v7/widget/az$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/az$i;->C()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/az$j;

    iget-object v1, p0, Landroid/support/v7/widget/az$i$1;->a:Landroid/support/v7/widget/az$i;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/az$i;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/support/v7/widget/az$j;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method
