.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayout$a;,
        Landroid/support/v7/widget/GridLayout$j;,
        Landroid/support/v7/widget/GridLayout$f;,
        Landroid/support/v7/widget/GridLayout$e;,
        Landroid/support/v7/widget/GridLayout$i;,
        Landroid/support/v7/widget/GridLayout$c;,
        Landroid/support/v7/widget/GridLayout$h;,
        Landroid/support/v7/widget/GridLayout$b;,
        Landroid/support/v7/widget/GridLayout$g;,
        Landroid/support/v7/widget/GridLayout$d;
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:Landroid/support/v7/widget/GridLayout$a;

.field private static final C:Landroid/support/v7/widget/GridLayout$a;

.field static final a:Landroid/util/Printer;

.field static final b:Landroid/util/Printer;

.field static final k:Landroid/support/v7/widget/GridLayout$a;

.field public static final l:Landroid/support/v7/widget/GridLayout$a;

.field public static final m:Landroid/support/v7/widget/GridLayout$a;

.field public static final n:Landroid/support/v7/widget/GridLayout$a;

.field public static final o:Landroid/support/v7/widget/GridLayout$a;

.field public static final p:Landroid/support/v7/widget/GridLayout$a;

.field public static final q:Landroid/support/v7/widget/GridLayout$a;

.field public static final r:Landroid/support/v7/widget/GridLayout$a;

.field public static final s:Landroid/support/v7/widget/GridLayout$a;

.field public static final t:Landroid/support/v7/widget/GridLayout$a;

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field final c:Landroid/support/v7/widget/GridLayout$d;

.field final d:Landroid/support/v7/widget/GridLayout$d;

.field e:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    new-instance v0, Landroid/support/v7/widget/GridLayout$1;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_orientation:I

    sput v0, Landroid/support/v7/widget/GridLayout;->u:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_rowCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->v:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_columnCount:I

    sput v0, Landroid/support/v7/widget/GridLayout;->w:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_useDefaultMargins:I

    sput v0, Landroid/support/v7/widget/GridLayout;->x:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_alignmentMode:I

    sput v0, Landroid/support/v7/widget/GridLayout;->y:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_rowOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->z:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_columnOrderPreserved:I

    sput v0, Landroid/support/v7/widget/GridLayout;->A:I

    new-instance v0, Landroid/support/v7/widget/GridLayout$2;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    new-instance v0, Landroid/support/v7/widget/GridLayout$3;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->B:Landroid/support/v7/widget/GridLayout$a;

    new-instance v0, Landroid/support/v7/widget/GridLayout$4;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$4;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/GridLayout$a;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->B:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/GridLayout$a;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->m:Landroid/support/v7/widget/GridLayout$a;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->B:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->C:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/GridLayout$a;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->p:Landroid/support/v7/widget/GridLayout$a;

    sget-object v0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->q:Landroid/support/v7/widget/GridLayout$a;

    new-instance v0, Landroid/support/v7/widget/GridLayout$6;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/GridLayout$a;

    new-instance v0, Landroid/support/v7/widget/GridLayout$7;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->s:Landroid/support/v7/widget/GridLayout$a;

    new-instance v0, Landroid/support/v7/widget/GridLayout$8;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/GridLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/support/v7/widget/GridLayout$d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Landroid/support/v7/widget/GridLayout$d;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object p3, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    new-instance p3, Landroid/support/v7/widget/GridLayout$d;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Landroid/support/v7/widget/GridLayout$d;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object p3, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    iput v1, p0, Landroid/support/v7/widget/GridLayout;->e:I

    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->g:I

    iput v1, p0, Landroid/support/v7/widget/GridLayout;->i:I

    sget-object p3, Landroid/support/v7/widget/GridLayout;->a:Landroid/util/Printer;

    iput-object p3, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Landroid/support/v7/d/a$a;->default_gap:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroid/support/v7/widget/GridLayout;->h:I

    sget-object p3, Landroid/support/v7/d/a$b;->GridLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroid/support/v7/widget/GridLayout;->v:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    sget p2, Landroid/support/v7/widget/GridLayout;->w:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    sget p2, Landroid/support/v7/widget/GridLayout;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    sget p2, Landroid/support/v7/widget/GridLayout;->x:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayout;->setUseDefaultMargins(Z)V

    sget p2, Landroid/support/v7/widget/GridLayout;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayout;->setAlignmentMode(I)V

    sget p2, Landroid/support/v7/widget/GridLayout;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayout;->setRowOrderPreserved(Z)V

    sget p2, Landroid/support/v7/widget/GridLayout;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method static a(II)I
    .locals 0

    add-int/2addr p1, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$f;ZI)I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget p0, p0, Landroid/support/v7/widget/GridLayout$f;->a:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr p2, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/GridLayout$g;ZZ)I
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p2, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    :goto_1
    iget-object p2, p2, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, p4

    :goto_2
    if-eqz v3, :cond_5

    iget p2, p2, Landroid/support/v7/widget/GridLayout$f;->a:I

    if-nez p2, :cond_6

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    iget p2, p2, Landroid/support/v7/widget/GridLayout$f;->b:I

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    if-ne p2, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    invoke-direct {p0, p1, v1, p3, p4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZZ)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;ZZZ)I
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result p1

    return p1
.end method

.method static a([II)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method static a(IZ)Landroid/support/v7/widget/GridLayout$a;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    return-object p0

    :cond_2
    sget-object p0, Landroid/support/v7/widget/GridLayout;->o:Landroid/support/v7/widget/GridLayout$a;

    return-object p0

    :cond_3
    sget-object p0, Landroid/support/v7/widget/GridLayout;->n:Landroid/support/v7/widget/GridLayout$a;

    return-object p0

    :cond_4
    sget-object p0, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/GridLayout$a;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Landroid/support/v7/widget/GridLayout;->q:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    :cond_6
    sget-object p0, Landroid/support/v7/widget/GridLayout;->m:Landroid/support/v7/widget/GridLayout$a;

    :goto_2
    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Landroid/support/v7/widget/GridLayout;->p:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_3

    :cond_8
    sget-object p0, Landroid/support/v7/widget/GridLayout;->l:Landroid/support/v7/widget/GridLayout$a;

    :goto_3
    return-object p0

    :cond_9
    sget-object p0, Landroid/support/v7/widget/GridLayout;->r:Landroid/support/v7/widget/GridLayout$a;

    return-object p0
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/GridLayout$5;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$5;-><init>(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)V

    return-object v0
.end method

.method public static a(I)Landroid/support/v7/widget/GridLayout$j;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/GridLayout;->b(II)Landroid/support/v7/widget/GridLayout$j;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILandroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$j;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$j;
    .locals 7

    new-instance v6, Landroid/support/v7/widget/GridLayout$j;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$j;-><init>(ZIILandroid/support/v7/widget/GridLayout$a;F)V

    return-object v6
.end method

.method private a(IIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    goto :goto_6

    :cond_0
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v3

    if-eqz p3, :cond_1

    iget v7, v3, Landroid/support/v7/widget/GridLayout$g;->width:I

    iget v8, v3, Landroid/support/v7/widget/GridLayout$g;->height:I

    :goto_1
    move-object v3, p0

    move v5, p1

    move v6, p2

    :goto_2
    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_6

    :cond_1
    iget v5, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    iget-object v6, v3, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_4

    :cond_3
    iget-object v6, v3, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_4
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/GridLayout$j;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v7

    sget-object v8, Landroid/support/v7/widget/GridLayout;->t:Landroid/support/v7/widget/GridLayout$a;

    if-ne v7, v8, :cond_6

    iget-object v6, v6, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    if-eqz v5, :cond_4

    iget-object v7, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_5

    :cond_4
    iget-object v7, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    :goto_5
    invoke-virtual {v7}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    move-result-object v7

    iget v8, v6, Landroid/support/v7/widget/GridLayout$f;->b:I

    aget v8, v7, v8

    iget v6, v6, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    invoke-direct {p0, v4, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_5

    iget v9, v3, Landroid/support/v7/widget/GridLayout$g;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    goto :goto_2

    :cond_5
    iget v7, v3, Landroid/support/v7/widget/GridLayout$g;->width:I

    goto :goto_1

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$g;IIII)V
    .locals 1

    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout$g;->a(Landroid/support/v7/widget/GridLayout$f;)V

    new-instance p1, Landroid/support/v7/widget/GridLayout$f;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout$g;->b(Landroid/support/v7/widget/GridLayout$f;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayout$g;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget v1, p1, Landroid/support/v7/widget/GridLayout$f;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    iget v1, p1, Landroid/support/v7/widget/GridLayout$f;->a:I

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices must be positive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    :goto_2
    iget p2, p2, Landroid/support/v7/widget/GridLayout$d;->b:I

    if-eq p2, v2, :cond_5

    iget v1, p1, Landroid/support/v7/widget/GridLayout$f;->b:I

    if-le v1, p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result p1

    if-le p1, p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " count"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/widget/GridLayout;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v0

    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result p4

    invoke-static {p3, p4, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([IIII)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    aget v0, p0, p2

    if-le v0, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b(Landroid/view/View;Z)I
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private b(Landroid/view/View;ZZ)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/support/v4/widget/m;

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/GridLayout;->h:I

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b(II)Landroid/support/v7/widget/GridLayout$j;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/GridLayout;->k:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$j;

    move-result-object p0

    return-object p0
.end method

.method private static b([IIII)V
    .locals 1

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method private b()Z
    .locals 2

    invoke-static {p0}, Landroid/support/v4/h/r;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_0
    return p1
.end method

.method private c(Landroid/view/View;ZZ)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->d()[I

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->e()[I

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object p1

    if-eqz p2, :cond_3

    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_2
    if-eqz p3, :cond_4

    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget p1, p1, Landroid/support/v7/widget/GridLayout$f;->a:I

    goto :goto_3

    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget p1, p1, Landroid/support/v7/widget/GridLayout$f;->b:I

    :goto_3
    aget p1, v0, p1

    return p1
.end method

.method private c()V
    .locals 14

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    :goto_1
    iget v3, v2, Landroid/support/v7/widget/GridLayout$d;->b:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    iget v2, v2, Landroid/support/v7/widget/GridLayout$d;->b:I

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v5, v4, :cond_d

    invoke-virtual {p0, v5}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/GridLayout$g;

    if-eqz v0, :cond_3

    iget-object v9, v8, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    :goto_4
    iget-object v10, v9, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget-boolean v9, v9, Landroid/support/v7/widget/GridLayout$j;->b:Z

    invoke-virtual {v10}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v11

    if-eqz v9, :cond_4

    iget v7, v10, Landroid/support/v7/widget/GridLayout$f;->a:I

    :cond_4
    if-eqz v0, :cond_5

    iget-object v10, v8, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    :goto_5
    iget-object v12, v10, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget-boolean v10, v10, Landroid/support/v7/widget/GridLayout$j;->b:Z

    invoke-static {v12, v10, v2}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$f;ZI)I

    move-result v13

    if-eqz v10, :cond_6

    iget v6, v12, Landroid/support/v7/widget/GridLayout$f;->a:I

    :cond_6
    if-eqz v2, :cond_b

    if-eqz v9, :cond_7

    if-nez v10, :cond_a

    :cond_7
    :goto_6
    add-int v9, v6, v13

    invoke-static {v3, v7, v6, v9}, Landroid/support/v7/widget/GridLayout;->a([IIII)Z

    move-result v12

    if-nez v12, :cond_a

    if-eqz v10, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    if-gt v9, v2, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    add-int v9, v6, v13

    add-int v10, v7, v11

    invoke-static {v3, v6, v9, v10}, Landroid/support/v7/widget/GridLayout;->b([IIII)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v8, v7, v11, v6, v13}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$g;IIII)V

    goto :goto_7

    :cond_c
    invoke-static {v8, v6, v13, v7, v11}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$g;IIII)V

    :goto_7
    add-int/2addr v6, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->h()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->h()V

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->i()V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/GridLayout$g;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Landroid/support/v7/widget/GridLayout$g;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->c()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->i:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->g()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Z)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method a(Landroid/view/View;ZZ)I
    .locals 3

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v1, v0, Landroid/support/v7/widget/GridLayout$g;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/support/v7/widget/GridLayout$g;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/support/v7/widget/GridLayout$g;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/support/v7/widget/GridLayout$g;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Landroid/support/v7/widget/GridLayout$g;ZZ)I

    move-result v1

    :cond_3
    return v1
.end method

.method protected a()Landroid/support/v7/widget/GridLayout$g;
    .locals 1

    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$g;-><init>()V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$g;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method final a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/GridLayout$g;

    return-object p1
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$g;
    .locals 1

    instance-of v0, p1, Landroid/support/v7/widget/GridLayout$g;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    check-cast p1, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/support/v7/widget/GridLayout$g;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/GridLayout$g;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, Landroid/support/v7/widget/GridLayout$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/support/v7/widget/GridLayout$g;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$g;Z)V

    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$g;Z)V

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->a()Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/util/AttributeSet;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object p1

    return-object p1
.end method

.method public getAlignmentMode()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->g:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 36

    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->g()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    iget-object v2, v6, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$d;->c(I)V

    iget-object v2, v6, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    sub-int/2addr v0, v9

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/GridLayout$d;->c(I)V

    iget-object v0, v6, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    move-result-object v11

    iget-object v0, v6, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->g()[I

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_4

    invoke-virtual {v6, v15}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    move-object/from16 v23, v11

    move-object/from16 v35, v12

    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v6, v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$g;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    iget-object v2, v1, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout$j;->c:Landroid/support/v7/widget/GridLayout$f;

    iget v4, v2, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v16, v11, v4

    iget v4, v3, Landroid/support/v7/widget/GridLayout$f;->a:I

    aget v17, v12, v4

    iget v2, v2, Landroid/support/v7/widget/GridLayout$f;->b:I

    aget v2, v11, v2

    iget v3, v3, Landroid/support/v7/widget/GridLayout$f;->b:I

    aget v3, v12, v3

    sub-int v18, v2, v16

    sub-int v19, v3, v17

    const/4 v2, 0x1

    invoke-direct {v6, v5, v2}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v4

    invoke-direct {v6, v5, v14}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;Z)I

    move-result v3

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$j;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v1

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/GridLayout$j;->a(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    iget-object v14, v6, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v14}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/support/v7/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v7/widget/GridLayout$e;

    iget-object v2, v6, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$d;->b()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/support/v7/widget/GridLayout$i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/GridLayout$e;

    move/from16 v22, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Landroid/support/v7/widget/GridLayout$e;->a(Z)I

    move-result v21

    move-object/from16 v23, v11

    sub-int v11, v18, v21

    invoke-virtual {v1, v5, v11}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;I)I

    move-result v11

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$e;->a(Z)I

    move-result v21

    move-object/from16 v24, v1

    sub-int v1, v19, v21

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/widget/GridLayout$a;->a(Landroid/view/View;I)I

    move-result v21

    invoke-direct {v6, v5, v3, v3}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v25

    const/4 v1, 0x0

    invoke-direct {v6, v5, v1, v3}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v20

    invoke-direct {v6, v5, v3, v1}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v26

    invoke-direct {v6, v5, v1, v1}, Landroid/support/v7/widget/GridLayout;->c(Landroid/view/View;ZZ)I

    move-result v3

    add-int v27, v25, v26

    add-int v28, v20, v3

    add-int v29, v4, v27

    const/16 v30, 0x1

    move-object v3, v0

    move-object v0, v14

    move-object/from16 v14, v24

    const/16 v24, 0x0

    move-object/from16 v1, p0

    move-object/from16 v31, v2

    move-object v2, v5

    move-object/from16 v33, v3

    move/from16 v32, v22

    move-object v3, v14

    move v6, v4

    move/from16 v4, v29

    move-object/from16 v34, v5

    move/from16 v5, v30

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v22

    move/from16 v5, v32

    add-int v4, v5, v28

    const/16 v29, 0x0

    move-object/from16 v0, v31

    move-object/from16 v2, v34

    move-object/from16 v3, v33

    move-object/from16 v35, v12

    move v12, v5

    move/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v0

    sub-int v1, v18, v27

    invoke-virtual {v14, v2, v6, v1}, Landroid/support/v7/widget/GridLayout$a;->b(Landroid/view/View;II)I

    move-result v1

    sub-int v3, v19, v28

    move-object/from16 v4, v33

    invoke-virtual {v4, v2, v12, v3}, Landroid/support/v7/widget/GridLayout$a;->b(Landroid/view/View;II)I

    move-result v3

    add-int v16, v16, v11

    add-int v16, v16, v22

    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->b()Z

    move-result v4

    if-nez v4, :cond_1

    add-int v25, v8, v25

    add-int v25, v25, v16

    :goto_1
    move/from16 v4, v25

    goto :goto_2

    :cond_1
    sub-int v4, v7, v1

    sub-int/2addr v4, v10

    sub-int v4, v4, v26

    sub-int v25, v4, v16

    goto :goto_1

    :goto_2
    add-int v17, v9, v17

    add-int v17, v17, v21

    add-int v17, v17, v0

    add-int v0, v17, v20

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eq v3, v5, :cond_3

    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/2addr v1, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v23

    move-object/from16 v12, v35

    move-object/from16 v6, p0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->g()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->e()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    invoke-static {p1, v2}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v2

    neg-int v3, v1

    invoke-static {p2, v3}, Landroid/support/v7/widget/GridLayout;->a(II)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    iget v4, p0, Landroid/support/v7/widget/GridLayout;->e:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/GridLayout$d;->b(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$d;->b(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/GridLayout$d;->b(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroid/support/v7/widget/GridLayout;->a(IIZ)V

    iget-object v3, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/GridLayout$d;->b(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/widget/GridLayout;->g:I

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->c:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/GridLayout;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/GridLayout;->e:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v7/widget/GridLayout;->b:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout;->j:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->d:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(Z)V

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->d()V

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout;->f:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    return-void
.end method
