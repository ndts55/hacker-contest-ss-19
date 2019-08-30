.class Landroid/support/d/q$a;
.super Landroid/support/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/d/q;


# direct methods
.method constructor <init>(Landroid/support/d/q;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/d/n;-><init>()V

    iput-object p1, p0, Landroid/support/d/q$a;->a:Landroid/support/d/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/d/m;)V
    .locals 2

    iget-object v0, p0, Landroid/support/d/q$a;->a:Landroid/support/d/q;

    iget v1, v0, Landroid/support/d/q;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/d/q;->h:I

    iget-object v0, p0, Landroid/support/d/q$a;->a:Landroid/support/d/q;

    iget v0, v0, Landroid/support/d/q;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/d/q$a;->a:Landroid/support/d/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/d/q;->i:Z

    iget-object v0, p0, Landroid/support/d/q$a;->a:Landroid/support/d/q;

    invoke-virtual {v0}, Landroid/support/d/q;->k()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/d/m;->b(Landroid/support/d/m$c;)Landroid/support/d/m;

    return-void
.end method

.method public d(Landroid/support/d/m;)V
    .locals 1

    iget-object p1, p0, Landroid/support/d/q$a;->a:Landroid/support/d/q;

    iget-boolean p1, p1, Landroid/support/d/q;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/d/q$a;->a:Landroid/support/d/q;

    invoke-virtual {p1}, Landroid/support/d/q;->j()V

    iget-object p1, p0, Landroid/support/d/q$a;->a:Landroid/support/d/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/d/q;->i:Z

    :cond_0
    return-void
.end method
