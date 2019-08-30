.class Landroid/support/d/m$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/d/m;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/d/m;


# direct methods
.method constructor <init>(Landroid/support/d/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/d/m$3;->a:Landroid/support/d/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/d/m$3;->a:Landroid/support/d/m;

    invoke-virtual {v0}, Landroid/support/d/m;->k()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
