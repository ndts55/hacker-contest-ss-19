.class public Landroid/support/v7/widget/az$u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:J

.field n:I

.field o:I

.field p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/az$u;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/az$u;->b:I

    iput v0, p0, Landroid/support/v7/widget/az$u;->c:I

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/v7/widget/az$u;->d:I

    iput v0, p0, Landroid/support/v7/widget/az$u;->e:I

    iput-boolean v0, p0, Landroid/support/v7/widget/az$u;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/az$u;->g:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/az$u;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/az$u;->i:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/az$u;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/az$u;->k:Z

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/az$u;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroid/support/v7/widget/az$u;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/support/v7/widget/az$a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/az$u;->d:I

    invoke-virtual {p1}, Landroid/support/v7/widget/az$a;->a()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/az$u;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/az$u;->g:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/az$u;->h:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/az$u;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az$u;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/az$u;->k:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/az$u;->a:I

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/az$u;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/az$u;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/az$u;->b:I

    iget v1, p0, Landroid/support/v7/widget/az$u;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/az$u;->e:I

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/az$u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/az$u;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/az$u;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/az$u;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/az$u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/az$u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/az$u;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/az$u;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/az$u;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/support/v7/widget/az$u;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
