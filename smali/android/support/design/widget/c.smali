.class Landroid/support/design/widget/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/c$a;,
        Landroid/support/design/widget/c$c;,
        Landroid/support/design/widget/c$b;,
        Landroid/support/design/widget/c$e;,
        Landroid/support/design/widget/c$f;,
        Landroid/support/design/widget/c$d;
    }
.end annotation


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final p:[I

.field static final q:[I

.field static final r:[I

.field static final s:[I

.field static final t:[I

.field static final u:[I


# instance fields
.field private A:F

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/graphics/Rect;

.field private final E:Landroid/graphics/RectF;

.field private final F:Landroid/graphics/RectF;

.field private final G:Landroid/graphics/Matrix;

.field private H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field b:I

.field c:Landroid/animation/Animator;

.field d:Landroid/support/design/a/h;

.field e:Landroid/support/design/a/h;

.field f:Landroid/support/design/widget/h;

.field g:Landroid/graphics/drawable/Drawable;

.field h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/support/design/widget/a;

.field j:Landroid/graphics/drawable/Drawable;

.field k:F

.field l:F

.field m:F

.field n:I

.field o:F

.field final v:Landroid/support/design/widget/o;

.field final w:Landroid/support/design/widget/i;

.field private x:Landroid/support/design/a/h;

.field private y:Landroid/support/design/a/h;

.field private final z:Landroid/support/design/widget/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroid/support/design/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Landroid/support/design/widget/c;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/c;->p:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/support/design/widget/c;->q:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroid/support/design/widget/c;->r:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/design/widget/c;->s:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/c;->t:[I

    new-array v0, v1, [I

    sput-object v0, Landroid/support/design/widget/c;->u:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/o;Landroid/support/design/widget/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/design/widget/c;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/design/widget/c;->o:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/c;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/c;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/c;->G:Landroid/graphics/Matrix;

    iput-object p1, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    iput-object p2, p0, Landroid/support/design/widget/c;->w:Landroid/support/design/widget/i;

    new-instance p1, Landroid/support/design/widget/k;

    invoke-direct {p1}, Landroid/support/design/widget/k;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    iget-object p1, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/c;->p:[I

    new-instance v0, Landroid/support/design/widget/c$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$c;-><init>(Landroid/support/design/widget/c;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/c;->a(Landroid/support/design/widget/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/c;->q:[I

    new-instance v0, Landroid/support/design/widget/c$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$b;-><init>(Landroid/support/design/widget/c;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/c;->a(Landroid/support/design/widget/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/c;->r:[I

    new-instance v0, Landroid/support/design/widget/c$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$b;-><init>(Landroid/support/design/widget/c;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/c;->a(Landroid/support/design/widget/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/c;->s:[I

    new-instance v0, Landroid/support/design/widget/c$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$b;-><init>(Landroid/support/design/widget/c;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/c;->a(Landroid/support/design/widget/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/c;->t:[I

    new-instance v0, Landroid/support/design/widget/c$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$e;-><init>(Landroid/support/design/widget/c;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/c;->a(Landroid/support/design/widget/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    sget-object p2, Landroid/support/design/widget/c;->u:[I

    new-instance v0, Landroid/support/design/widget/c$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$a;-><init>(Landroid/support/design/widget/c;)V

    invoke-direct {p0, v0}, Landroid/support/design/widget/c;->a(Landroid/support/design/widget/c$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/k;->a([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {p1}, Landroid/support/design/widget/o;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/c;->A:F

    return-void
.end method

.method private a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Landroid/support/design/a/h;->b(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/support/design/a/h;->b(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "scale"

    invoke-virtual {p1, p3}, Landroid/support/design/a/h;->b(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroid/support/design/widget/c;->G:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Landroid/support/design/widget/c;->a(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    new-instance p3, Landroid/support/design/a/f;

    invoke-direct {p3}, Landroid/support/design/a/f;-><init>()V

    new-instance p4, Landroid/support/design/a/g;

    invoke-direct {p4}, Landroid/support/design/a/g;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/design/widget/c;->G:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Landroid/support/design/a/h;->b(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Landroid/support/design/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Landroid/support/design/widget/c$f;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Landroid/support/design/widget/c;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/c;->n:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/c;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/widget/c;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Landroid/support/design/widget/c;->n:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/c;->n:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Landroid/support/design/widget/c;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroid/support/design/widget/c;->n:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p2, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private q()Landroid/support/design/a/h;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/c;->x:Landroid/support/design/a/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Landroid/support/design/a/h;->a(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/c;->x:Landroid/support/design/a/h;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->x:Landroid/support/design/a/h;

    return-object v0
.end method

.method private r()Landroid/support/design/a/h;
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/c;->y:Landroid/support/design/a/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Landroid/support/design/a/h;->a(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/c;->y:Landroid/support/design/a/h;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->y:Landroid/support/design/a/h;

    return-object v0
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/design/widget/c$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c$3;-><init>(Landroid/support/design/widget/c;)V

    iput-object v0, p0, Landroid/support/design/widget/c;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method private t()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-static {v0}, Landroid/support/v4/h/r;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroid/support/design/widget/c;->A:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/o;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/c;->f:Landroid/support/design/widget/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/c;->f:Landroid/support/design/widget/h;

    iget v1, p0, Landroid/support/design/widget/c;->A:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/h;->b(F)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/c;->i:Landroid/support/design/widget/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/c;->i:Landroid/support/design/widget/a;

    iget v1, p0, Landroid/support/design/widget/c;->A:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/a;->a(F)V

    :cond_3
    return-void
.end method


# virtual methods
.method a()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/c;->k:F

    return v0
.end method

.method final a(F)V
    .locals 2

    iget v0, p0, Landroid/support/design/widget/c;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/c;->k:F

    iget p1, p0, Landroid/support/design/widget/c;->k:F

    iget v0, p0, Landroid/support/design/widget/c;->l:F

    iget v1, p0, Landroid/support/design/widget/c;->m:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/c;->a(FFF)V

    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 0

    iget-object p2, p0, Landroid/support/design/widget/c;->f:Landroid/support/design/widget/h;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/design/widget/c;->f:Landroid/support/design/widget/h;

    iget p3, p0, Landroid/support/design/widget/c;->m:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Landroid/support/design/widget/h;->a(FF)V

    invoke-virtual {p0}, Landroid/support/design/widget/c;->j()V

    :cond_0
    return-void
.end method

.method a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/c;->B:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->i:Landroid/support/design/widget/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/c;->i:Landroid/support/design/widget/a;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->f:Landroid/support/design/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/h;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method final a(Landroid/support/design/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/a/h;

    return-void
.end method

.method a(Landroid/support/design/widget/c$d;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/c;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/c;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/a/h;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/c;->r()Landroid/support/design/a/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Landroid/support/design/widget/c;->a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/c$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/c$1;-><init>(Landroid/support/design/widget/c;ZLandroid/support/design/widget/c$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/design/widget/c;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/o;->a(IZ)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/support/design/widget/c$d;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method a([I)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/k;->a([I)V

    return-void
.end method

.method b()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/c;->l:F

    return v0
.end method

.method final b(F)V
    .locals 2

    iget v0, p0, Landroid/support/design/widget/c;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/c;->l:F

    iget p1, p0, Landroid/support/design/widget/c;->k:F

    iget v0, p0, Landroid/support/design/widget/c;->l:F

    iget v1, p0, Landroid/support/design/widget/c;->m:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/c;->a(FFF)V

    :cond_0
    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/f/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method final b(Landroid/support/design/a/h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/a/h;

    return-void
.end method

.method b(Landroid/support/design/widget/c$d;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/design/widget/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/c;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/c;->t()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/o;->setAlpha(F)V

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/o;->setScaleY(F)V

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/o;->setScaleX(F)V

    invoke-virtual {p0, v2}, Landroid/support/design/widget/c;->d(F)V

    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/a/h;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroid/support/design/widget/c;->q()Landroid/support/design/a/h;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Landroid/support/design/widget/c;->a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/c$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/c$2;-><init>(Landroid/support/design/widget/c;ZLandroid/support/design/widget/c$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/design/widget/c;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/o;->a(IZ)V

    iget-object p2, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/o;->setAlpha(F)V

    iget-object p2, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/o;->setScaleY(F)V

    iget-object p2, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/o;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/support/design/widget/c;->d(F)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/support/design/widget/c$d;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method c()F
    .locals 1

    iget v0, p0, Landroid/support/design/widget/c;->m:F

    return v0
.end method

.method final c(F)V
    .locals 2

    iget v0, p0, Landroid/support/design/widget/c;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/design/widget/c;->m:F

    iget p1, p0, Landroid/support/design/widget/c;->k:F

    iget v0, p0, Landroid/support/design/widget/c;->l:F

    iget v1, p0, Landroid/support/design/widget/c;->m:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/c;->a(FFF)V

    :cond_0
    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/c;->C:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d()V
    .locals 1

    iget v0, p0, Landroid/support/design/widget/c;->o:F

    invoke-virtual {p0, v0}, Landroid/support/design/widget/c;->d(F)V

    return-void
.end method

.method final d(F)V
    .locals 1

    iput p1, p0, Landroid/support/design/widget/c;->o:F

    iget-object v0, p0, Landroid/support/design/widget/c;->G:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/c;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/o;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/c;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final e()Landroid/support/design/a/h;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->d:Landroid/support/design/a/h;

    return-object v0
.end method

.method final f()Landroid/support/design/a/h;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->e:Landroid/support/design/a/h;

    return-object v0
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->z:Landroid/support/design/widget/k;

    invoke-virtual {v0}, Landroid/support/design/widget/k;->a()V

    return-void
.end method

.method final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/c;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method i()V
    .locals 0

    return-void
.end method

.method final j()V
    .locals 5

    iget-object v0, p0, Landroid/support/design/widget/c;->D:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/c;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/c;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/widget/c;->w:Landroid/support/design/widget/i;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/i;->a(IIII)V

    return-void
.end method

.method k()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/widget/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/widget/c;->s()V

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/c;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/c;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/c;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/c;->H:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getRotation()F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/c;->A:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Landroid/support/design/widget/c;->A:F

    invoke-direct {p0}, Landroid/support/design/widget/c;->u()V

    :cond_0
    return-void
.end method

.method o()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/c;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/c;->b:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method p()Z
    .locals 4

    iget-object v0, p0, Landroid/support/design/widget/c;->v:Landroid/support/design/widget/o;

    invoke-virtual {v0}, Landroid/support/design/widget/o;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/c;->b:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/design/widget/c;->b:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
