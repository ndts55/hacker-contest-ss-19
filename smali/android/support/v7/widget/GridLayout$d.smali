.class final Landroid/support/v7/widget/GridLayout$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# static fields
.field static final synthetic u:Z


# instance fields
.field public final a:Z

.field public b:I

.field c:Landroid/support/v7/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$j;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field e:Landroid/support/v7/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Landroid/support/v7/widget/GridLayout$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:[I

.field public j:Z

.field public k:[I

.field public l:Z

.field public m:[Landroid/support/v7/widget/GridLayout$b;

.field public n:Z

.field public o:[I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:[I

.field t:Z

.field final synthetic v:Landroid/support/v7/widget/GridLayout;

.field private w:I

.field private x:Landroid/support/v7/widget/GridLayout$h;

.field private y:Landroid/support/v7/widget/GridLayout$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/support/v7/widget/GridLayout$d;->u:Z

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/GridLayout;Z)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    iput p1, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    new-instance v0, Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$h;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$h;

    new-instance p1, Landroid/support/v7/widget/GridLayout$h;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/GridLayout$h;-><init>(I)V

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$h;

    iput-boolean p2, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    return-void
.end method

.method private a(IF)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_1
    iget v2, v2, Landroid/support/v7/widget/GridLayout$j;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    int-to-float v3, p1

    mul-float v3, v3, v2

    div-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    aput v3, v4, v1

    sub-int/2addr p1, v3

    sub-float/2addr p2, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$h;

    iput p1, v0, Landroid/support/v7/widget/GridLayout$h;->a:I

    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$h;

    neg-int p2, p2

    iput p2, p1, Landroid/support/v7/widget/GridLayout$h;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayout$i;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$h;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$e;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/GridLayout$e;->a(Z)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayout$h;

    iget v4, v3, Landroid/support/v7/widget/GridLayout$h;->a:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/GridLayout$h;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;[Landroid/support/v7/widget/GridLayout$b;[Z)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget-object v3, p2, v2

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v4, v3, Landroid/support/v7/widget/GridLayout$b;->c:Z

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-object p2, p2, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constraints: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " are inconsistent; permanently removing: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$b;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/GridLayout$f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance p4, Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {p4, p2, p3}, Landroid/support/v7/widget/GridLayout$b;-><init>(Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;",
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Landroid/support/v7/widget/GridLayout$i;->b:[Ljava/lang/Object;

    check-cast v2, [Landroid/support/v7/widget/GridLayout$f;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p2, Landroid/support/v7/widget/GridLayout$i;->b:[Ljava/lang/Object;

    check-cast v2, [Landroid/support/v7/widget/GridLayout$f;

    aget-object v2, v2, v1

    iget-object v3, p2, Landroid/support/v7/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v3, [Landroid/support/v7/widget/GridLayout$h;

    aget-object v3, v3, v1

    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method private a([ILandroid/support/v7/widget/GridLayout$b;)Z
    .locals 3

    iget-boolean v0, p2, Landroid/support/v7/widget/GridLayout$b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v2, v0, Landroid/support/v7/widget/GridLayout$f;->a:I

    iget v0, v0, Landroid/support/v7/widget/GridLayout$f;->b:I

    iget-object p2, p2, Landroid/support/v7/widget/GridLayout$b;->b:Landroid/support/v7/widget/GridLayout$h;

    iget p2, p2, Landroid/support/v7/widget/GridLayout$h;->a:I

    aget v2, p1, v2

    add-int/2addr v2, p2

    aget p2, p1, v0

    if-le v2, p2, :cond_1

    aput v2, p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private a([Landroid/support/v7/widget/GridLayout$b;[I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z

    move-result p1

    return p1
.end method

.method private a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z
    .locals 12

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "horizontal"

    goto :goto_0

    :cond_0
    const-string v0, "vertical"

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    :goto_1
    array-length v6, p1

    if-ge v3, v6, :cond_c

    invoke-direct {p0, p2}, Landroid/support/v7/widget/GridLayout$d;->a([I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_4

    array-length v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_1

    aget-object v10, p1, v8

    invoke-direct {p0, p2, v10}, Landroid/support/v7/widget/GridLayout$d;->a([ILandroid/support/v7/widget/GridLayout$b;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_3

    if-eqz v5, :cond_2

    invoke-direct {p0, v0, p1, v5}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/lang/String;[Landroid/support/v7/widget/GridLayout$b;[Z)V

    :cond_2
    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    return v4

    :cond_5
    array-length v6, p1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_7

    array-length v8, p1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_6

    aget-boolean v10, v6, v9

    aget-object v11, p1, v9

    invoke-direct {p0, p2, v11}, Landroid/support/v7/widget/GridLayout$d;->a([ILandroid/support/v7/widget/GridLayout$b;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    move-object v5, v6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    array-length v8, p1

    if-ge v7, v8, :cond_b

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_a

    aget-object v8, p1, v7

    iget-object v9, v8, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v9, v9, Landroid/support/v7/widget/GridLayout$f;->a:I

    iget-object v10, v8, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v10, v10, Landroid/support/v7/widget/GridLayout$f;->b:I

    if-ge v9, v10, :cond_9

    goto :goto_7

    :cond_9
    iput-boolean v4, v8, Landroid/support/v7/widget/GridLayout$b;->c:Z

    goto :goto_8

    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_c
    return v2
.end method

.method private a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;)[",
            "Landroid/support/v7/widget/GridLayout$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v7/widget/GridLayout$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->b([Landroid/support/v7/widget/GridLayout$b;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object p1

    return-object p1
.end method

.method private b(II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$d;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->e([I)I

    move-result p1

    return p1
.end method

.method private b(Z)Landroid/support/v7/widget/GridLayout$i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/support/v7/widget/GridLayout$f;

    const-class v1, Landroid/support/v7/widget/GridLayout$h;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$i;->b:[Ljava/lang/Object;

    check-cast v1, [Landroid/support/v7/widget/GridLayout$j;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz p1, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$f;->b()Landroid/support/v7/widget/GridLayout$f;

    move-result-object v4

    :goto_1
    new-instance v5, Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {v5}, Landroid/support/v7/widget/GridLayout$h;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()Landroid/support/v7/widget/GridLayout$i;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/GridLayout$b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    :cond_0
    const-string v0, "y"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayout$b;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->a:I

    iget-object v5, v3, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->b:I

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$b;->b:Landroid/support/v7/widget/GridLayout$h;

    iget v3, v3, Landroid/support/v7/widget/GridLayout$h;->a:I

    if-ge v4, v5, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b([I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->c()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[I)Z

    move-result p1

    return p1
.end method

.method private b([Landroid/support/v7/widget/GridLayout$b;)[Landroid/support/v7/widget/GridLayout$b;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/GridLayout$d$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$d$1;-><init>(Landroid/support/v7/widget/GridLayout$d;[Landroid/support/v7/widget/GridLayout$b;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d$1;->a()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object p1

    return-object p1
.end method

.method private c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_2

    :cond_2
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_2
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    if-eqz p1, :cond_3

    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->a:I

    goto :goto_3

    :cond_3
    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->b:I

    :goto_3
    aget v5, v0, v4

    iget-object v6, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-boolean v7, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {v6, v3, v7, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private c([I)V
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->f()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->b([I)Z

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$h;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$h;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v2

    mul-int v0, v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->t()F

    move-result v3

    const/4 v4, -0x1

    move v2, v0

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v0, v2, :cond_2

    int-to-long v5, v0

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    invoke-direct {p0, v5, v3}, Landroid/support/v7/widget/GridLayout$d;->a(IF)V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->c()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v6

    invoke-direct {p0, v6, p1, v1}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;[IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v0, v5, 0x1

    move v4, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    move v5, v6

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/GridLayout$d;->a(IF)V

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->b([I)Z

    :cond_3
    return-void
.end method

.method private d([I)V
    .locals 4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->b([I)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->c([I)V

    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    aget v3, p1, v0

    sub-int/2addr v3, v1

    aput v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private e([I)I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    aget p1, p1, v0

    return p1
.end method

.method private j()I
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v4

    iget-boolean v5, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_1
    iget-object v4, v4, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v4, Landroid/support/v7/widget/GridLayout$f;->a:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v4, Landroid/support/v7/widget/GridLayout$f;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 v3, -0x80000000

    :cond_2
    return v3
.end method

.method private k()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    return v0
.end method

.method private l()Landroid/support/v7/widget/GridLayout$i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$j;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/support/v7/widget/GridLayout$j;

    const-class v1, Landroid/support/v7/widget/GridLayout$e;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Class;Ljava/lang/Class;)Landroid/support/v7/widget/GridLayout$c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayout$j;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/GridLayout$a;->b()Landroid/support/v7/widget/GridLayout$e;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/GridLayout$c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$c;->a()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 10

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->c:[Ljava/lang/Object;

    check-cast v0, [Landroid/support/v7/widget/GridLayout$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$e;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_1
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_2

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    invoke-virtual {v3, v6, v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v3

    iget v4, v7, Landroid/support/v7/widget/GridLayout$j;->e:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->f()[I

    move-result-object v4

    aget v4, v4, v2

    :goto_4
    add-int v9, v3, v4

    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/widget/GridLayout$e;

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    move-object v8, p0

    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$d;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private n()Landroid/support/v7/widget/GridLayout$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->b(Z)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout$i;Z)V

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    return-object v0
.end method

.method private o()Landroid/support/v7/widget/GridLayout$i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$f;",
            "Landroid/support/v7/widget/GridLayout$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->b(Z)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout$i;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    return-object v0
.end method

.method private p()[Landroid/support/v7/widget/GridLayout$b;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->n()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$i;)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->o()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$i;)V

    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v4

    if-ge v2, v4, :cond_0

    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v2, v5}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    new-instance v2, Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/GridLayout$h;-><init>(I)V

    invoke-direct {p0, v0, v4, v2}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;)V

    move v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v2

    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v4, v3, v2}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    iget-object v5, p0, Landroid/support/v7/widget/GridLayout$d;->x:Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {p0, v0, v4, v5, v3}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V

    new-instance v4, Landroid/support/v7/widget/GridLayout$f;

    invoke-direct {v4, v2, v3}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$d;->y:Landroid/support/v7/widget/GridLayout$h;

    invoke-direct {p0, v1, v4, v2, v3}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;Landroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$h;Z)V

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->a(Ljava/util/List;)[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/widget/GridLayout$b;

    return-object v0
.end method

.method private q()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->n()Landroid/support/v7/widget/GridLayout$i;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->o()Landroid/support/v7/widget/GridLayout$i;

    return-void
.end method

.method private r()Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_1
    iget v3, v3, Landroid/support/v7/widget/GridLayout$j;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->r()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->q:Z

    return v0
.end method

.method private t()F
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_1
    iget v3, v3, Landroid/support/v7/widget/GridLayout$j;->e:F

    add-float/2addr v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->k()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->k()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "column"

    goto :goto_0

    :cond_0
    const-string v1, "row"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/GridLayout$d;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$d;->t:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->h()V

    return-void
.end method

.method a([Landroid/support/v7/widget/GridLayout$b;)[[Landroid/support/v7/widget/GridLayout$b;
    .locals 9

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [[Landroid/support/v7/widget/GridLayout$b;

    new-array v0, v0, [I

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    iget-object v5, v5, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v6, v0, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget v4, v0, v2

    new-array v4, v4, [Landroid/support/v7/widget/GridLayout$b;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    array-length v2, p1

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    iget-object v5, v4, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget-object v6, v1, v5

    aget v7, v0, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v0, v5

    aput-object v4, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public b(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/GridLayout$d;->u:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result p1

    return p1

    :cond_2
    const p1, 0x186a0

    invoke-direct {p0, v2, p1}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, v2, p1}, Landroid/support/v7/widget/GridLayout$d;->b(II)I

    move-result p1

    return p1
.end method

.method public b()Landroid/support/v7/widget/GridLayout$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/GridLayout$i<",
            "Landroid/support/v7/widget/GridLayout$j;",
            "Landroid/support/v7/widget/GridLayout$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->l()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Landroid/support/v7/widget/GridLayout$d;->a(II)V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    return-void
.end method

.method public c()[Landroid/support/v7/widget/GridLayout$b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->p()[Landroid/support/v7/widget/GridLayout$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    return-object v0
.end method

.method public d()[I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Landroid/support/v7/widget/GridLayout$d;->c(Z)V

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    return-object v0
.end method

.method public e()[I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->c(Z)V

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->v:Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    return-object v0
.end method

.method public g()[I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/GridLayout$d;->d([I)V

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    return-object v0
.end method

.method public h()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/GridLayout$d;->w:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->c:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->e:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->g:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->i:[I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->k:[I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->m:[Landroid/support/v7/widget/GridLayout$b;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->o:[I

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$d;->s:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->r:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->d:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->h:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->j:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->l:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->n:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/GridLayout$d;->p:Z

    return-void
.end method
