.class Landroid/support/v7/widget/ao$2;
.super Landroid/support/v7/widget/az$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ao;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ao$2;->a:Landroid/support/v7/widget/ao;

    invoke-direct {p0}, Landroid/support/v7/widget/az$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/az;II)V
    .locals 0

    iget-object p2, p0, Landroid/support/v7/widget/ao$2;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/az;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/ao;->a(II)V

    return-void
.end method
