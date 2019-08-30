.class public Landroid/support/v4/widget/m;
.super Landroid/view/View;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private static a(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/widget/m;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/support/v4/widget/m;->a(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/m;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/support/v4/widget/m;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/m;->setMeasuredDimension(II)V

    return-void
.end method
