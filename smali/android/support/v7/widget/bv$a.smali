.class Landroid/support/v7/widget/bv$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroid/support/v4/g/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/j$a<",
            "Landroid/support/v7/widget/bv$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/az$f$c;

.field c:Landroid/support/v7/widget/az$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/g/j$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/g/j$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/bv$a;->d:Landroid/support/v4/g/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/bv$a;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/bv$a;->d:Landroid/support/v4/g/j$a;

    invoke-interface {v0}, Landroid/support/v4/g/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bv$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bv$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bv$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/bv$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bv$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bv$a;->b:Landroid/support/v7/widget/az$f$c;

    iput-object v0, p0, Landroid/support/v7/widget/bv$a;->c:Landroid/support/v7/widget/az$f$c;

    sget-object v0, Landroid/support/v7/widget/bv$a;->d:Landroid/support/v4/g/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/g/j$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    :goto_0
    sget-object v0, Landroid/support/v7/widget/bv$a;->d:Landroid/support/v4/g/j$a;

    invoke-interface {v0}, Landroid/support/v4/g/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
