.class final Landroid/support/v7/widget/GridLayout$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/widget/GridLayout$f;->a:I

    iput p2, p0, Landroid/support/v7/widget/GridLayout$f;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout$f;->b:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()Landroid/support/v7/widget/GridLayout$f;
    .locals 3

    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->b:I

    iget v2, p0, Landroid/support/v7/widget/GridLayout$f;->a:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/support/v7/widget/GridLayout$f;

    iget v2, p0, Landroid/support/v7/widget/GridLayout$f;->b:I

    iget v3, p1, Landroid/support/v7/widget/GridLayout$f;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroid/support/v7/widget/GridLayout$f;->a:I

    iget p1, p1, Landroid/support/v7/widget/GridLayout$f;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout$f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/GridLayout$f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
