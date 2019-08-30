.class Landroid/support/v7/widget/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ah;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/af;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bd;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->c()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/af$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/af$1;-><init>(Landroid/support/v7/widget/af;)V

    sput-object v0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/bd$a;

    return-void
.end method

.method public a(Landroid/support/v7/widget/ag;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bd;->a(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->f(Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ag;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->d()F

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/ag;F)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bd;->c(F)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->f(Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->e()F

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/ag;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bd;->b(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->a()F

    move-result p1

    return p1
.end method

.method public e(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->b()F

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/ag;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bd;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->b(Landroid/support/v7/widget/ag;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/ag;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/ag;->a(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/ag;->a(IIII)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/ag;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/support/v7/widget/ag;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->a(Z)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/af;->f(Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method public i(Landroid/support/v7/widget/ag;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/af;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bd;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
