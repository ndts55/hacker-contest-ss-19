.class Landroid/support/v7/widget/ao$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ao;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ao;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/ao$a;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ao$a;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroid/support/v7/widget/ao$a;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroid/support/v7/widget/ao$a;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    iget-object p1, p1, Landroid/support/v7/widget/ao;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    iput v0, p1, Landroid/support/v7/widget/ao;->j:I

    iget-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ao;->a(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    const/4 v0, 0x2

    iput v0, p1, Landroid/support/v7/widget/ao;->j:I

    iget-object p1, p0, Landroid/support/v7/widget/ao$a;->a:Landroid/support/v7/widget/ao;

    invoke-virtual {p1}, Landroid/support/v7/widget/ao;->a()V

    :goto_0
    return-void
.end method
