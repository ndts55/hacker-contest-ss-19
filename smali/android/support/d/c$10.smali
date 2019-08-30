.class Landroid/support/d/c$10;
.super Landroid/support/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/d/c;->a(Landroid/view/ViewGroup;Landroid/support/d/s;Landroid/support/d/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/d/c;


# direct methods
.method constructor <init>(Landroid/support/d/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroid/support/d/c$10;->c:Landroid/support/d/c;

    iput-object p2, p0, Landroid/support/d/c$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/d/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/d/c$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/d/m;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/d/c$10;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/d/c$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/d/x;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/d/m;->b(Landroid/support/d/m$c;)Landroid/support/d/m;

    return-void
.end method

.method public b(Landroid/support/d/m;)V
    .locals 1

    iget-object p1, p0, Landroid/support/d/c$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/d/x;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroid/support/d/m;)V
    .locals 1

    iget-object p1, p0, Landroid/support/d/c$10;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/d/x;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
