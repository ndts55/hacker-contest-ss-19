.class Landroid/support/design/widget/c$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/c;->a(Landroid/support/design/widget/c$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/c$d;

.field final synthetic c:Landroid/support/design/widget/c;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/c;ZLandroid/support/design/widget/c$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/c$1;->c:Landroid/support/design/widget/c;

    iput-boolean p2, p0, Landroid/support/design/widget/c$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/c$1;->b:Landroid/support/design/widget/c$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/design/widget/c$1;->d:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroid/support/design/widget/c$1;->c:Landroid/support/design/widget/c;

    const/4 v0, 0x0

    iput v0, p1, Landroid/support/design/widget/c;->b:I

    iget-object p1, p0, Landroid/support/design/widget/c$1;->c:Landroid/support/design/widget/c;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/widget/c;->c:Landroid/animation/Animator;

    iget-boolean p1, p0, Landroid/support/design/widget/c$1;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/c$1;->c:Landroid/support/design/widget/c;

    iget-object p1, p1, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    iget-boolean v0, p0, Landroid/support/design/widget/c$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Landroid/support/design/widget/c$1;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/o;->a(IZ)V

    iget-object p1, p0, Landroid/support/design/widget/c$1;->b:Landroid/support/design/widget/c$d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/c$1;->b:Landroid/support/design/widget/c$d;

    invoke-interface {p1}, Landroid/support/design/widget/c$d;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/c$1;->c:Landroid/support/design/widget/c;

    iget-object v0, v0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    iget-boolean v1, p0, Landroid/support/design/widget/c$1;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/o;->a(IZ)V

    iget-object v0, p0, Landroid/support/design/widget/c$1;->c:Landroid/support/design/widget/c;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/design/widget/c;->b:I

    iget-object v0, p0, Landroid/support/design/widget/c$1;->c:Landroid/support/design/widget/c;

    iput-object p1, v0, Landroid/support/design/widget/c;->c:Landroid/animation/Animator;

    iput-boolean v2, p0, Landroid/support/design/widget/c$1;->d:Z

    return-void
.end method
