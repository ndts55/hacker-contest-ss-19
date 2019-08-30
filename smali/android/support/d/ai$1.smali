.class Landroid/support/d/ai$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/d/ai;->b(Landroid/view/ViewGroup;Landroid/support/d/s;ILandroid/support/d/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/d/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/d/ai;


# direct methods
.method constructor <init>(Landroid/support/d/ai;Landroid/support/d/w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/d/ai$1;->c:Landroid/support/d/ai;

    iput-object p2, p0, Landroid/support/d/ai$1;->a:Landroid/support/d/w;

    iput-object p3, p0, Landroid/support/d/ai$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/d/ai$1;->a:Landroid/support/d/w;

    iget-object v0, p0, Landroid/support/d/ai$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/d/w;->b(Landroid/view/View;)V

    return-void
.end method
