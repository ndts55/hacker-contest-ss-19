.class public Lde/usd/danielh/challenge/feature/Challenge_3_Draw;
.super Landroid/view/View;


# instance fields
.field a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public native alph_u()[I
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;->alph_u()[I

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x25

    if-ge v1, v6, :cond_5

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x18

    if-ge v6, v7, :cond_4

    add-int/lit8 v7, v6, 0x0

    if-lez v5, :cond_0

    mul-int/lit8 v8, v5, 0x18

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    add-int/2addr v7, v8

    aget v7, v0, v7

    add-int/2addr v7, v3

    int-to-float v9, v7

    add-int/lit8 v7, v6, 0x2

    if-lez v5, :cond_1

    mul-int/lit8 v8, v5, 0x18

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v7, v8

    aget v7, v0, v7

    add-int/2addr v7, v4

    int-to-float v10, v7

    add-int/lit8 v7, v6, 0x1

    if-lez v5, :cond_2

    mul-int/lit8 v8, v5, 0x18

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    add-int/2addr v7, v8

    aget v7, v0, v7

    add-int/2addr v7, v3

    int-to-float v11, v7

    add-int/lit8 v7, v6, 0x3

    if-lez v5, :cond_3

    mul-int/lit8 v8, v5, 0x18

    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v7, v8

    aget v7, v0, v7

    add-int/2addr v7, v4

    int-to-float v12, v7

    iget-object v13, p0, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;->a:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x17

    add-int/lit8 v4, v4, 0x17

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
