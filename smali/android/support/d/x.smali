.class Landroid/support/d/x;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/ViewGroup;)Landroid/support/d/w;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/d/v;

    invoke-direct {v0, p0}, Landroid/support/d/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/support/d/u;->a(Landroid/view/ViewGroup;)Landroid/support/d/u;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/support/d/z;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/d/y;->a(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method
