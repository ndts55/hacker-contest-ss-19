.class public Landroid/support/d/b;
.super Landroid/support/d/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/d/q;-><init>()V

    invoke-direct {p0}, Landroid/support/d/b;->r()V

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/d/b;->a(I)Landroid/support/d/q;

    new-instance v1, Landroid/support/d/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/support/d/d;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/support/d/b;->a(Landroid/support/d/m;)Landroid/support/d/q;

    move-result-object v1

    new-instance v2, Landroid/support/d/c;

    invoke-direct {v2}, Landroid/support/d/c;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/d/q;->a(Landroid/support/d/m;)Landroid/support/d/q;

    move-result-object v1

    new-instance v2, Landroid/support/d/d;

    invoke-direct {v2, v0}, Landroid/support/d/d;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/d/q;->a(Landroid/support/d/m;)Landroid/support/d/q;

    return-void
.end method
