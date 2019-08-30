.class Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bc;
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/bc;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bc;->a()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/ag;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bc;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bc;->a(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ag;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bc;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/bc;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/ag;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->d(Landroid/support/v7/widget/ag;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Landroid/support/v7/widget/ag;F)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bc;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/bc;->a(FZZ)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->f(Landroid/support/v7/widget/ag;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/ag;)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->d(Landroid/support/v7/widget/ag;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(Landroid/support/v7/widget/ag;F)V
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bc;->b()F

    move-result p1

    return p1
.end method

.method public e(Landroid/support/v7/widget/ag;)F
    .locals 0

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/ag;)V
    .locals 4

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/ag;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ag;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->d(Landroid/support/v7/widget/ag;)F

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/bd;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroid/support/v7/widget/ag;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/bd;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/ag;->a(IIII)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/ag;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ag;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ag;F)V

    return-void
.end method

.method public h(Landroid/support/v7/widget/ag;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ae;->a(Landroid/support/v7/widget/ag;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ae;->b(Landroid/support/v7/widget/ag;F)V

    return-void
.end method

.method public i(Landroid/support/v7/widget/ag;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ae;->j(Landroid/support/v7/widget/ag;)Landroid/support/v7/widget/bc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/bc;->c()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method
