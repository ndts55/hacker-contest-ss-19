.class Landroid/support/v7/widget/az$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Landroid/support/v7/widget/az$2;->a:Landroid/support/v7/widget/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/az$2;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->z:Landroid/support/v7/widget/az$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/az$2;->a:Landroid/support/v7/widget/az;

    iget-object v0, v0, Landroid/support/v7/widget/az;->z:Landroid/support/v7/widget/az$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/az$f;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/az$2;->a:Landroid/support/v7/widget/az;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/az;->G:Z

    return-void
.end method
