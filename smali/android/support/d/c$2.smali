.class Landroid/support/d/c$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/d/c;->a(Landroid/view/ViewGroup;Landroid/support/d/s;Landroid/support/d/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroid/support/d/c;


# direct methods
.method constructor <init>(Landroid/support/d/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Landroid/support/d/c$2;->e:Landroid/support/d/c;

    iput-object p2, p0, Landroid/support/d/c$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/d/c$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/d/c$2;->c:Landroid/view/View;

    iput p5, p0, Landroid/support/d/c$2;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroid/support/d/c$2;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroid/support/d/ad;->a(Landroid/view/View;)Landroid/support/d/ac;

    move-result-object p1

    iget-object v0, p0, Landroid/support/d/c$2;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Landroid/support/d/ac;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/d/c$2;->c:Landroid/view/View;

    iget v0, p0, Landroid/support/d/c$2;->d:F

    invoke-static {p1, v0}, Landroid/support/d/ad;->a(Landroid/view/View;F)V

    return-void
.end method
