.class Landroid/support/d/m$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/d/m;->a(Landroid/animation/Animator;Landroid/support/v4/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/a;

.field final synthetic b:Landroid/support/d/m;


# direct methods
.method constructor <init>(Landroid/support/d/m;Landroid/support/v4/g/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/d/m$2;->b:Landroid/support/d/m;

    iput-object p2, p0, Landroid/support/d/m$2;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/d/m$2;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/d/m$2;->b:Landroid/support/d/m;

    iget-object v0, v0, Landroid/support/d/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/d/m$2;->b:Landroid/support/d/m;

    iget-object v0, v0, Landroid/support/d/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
