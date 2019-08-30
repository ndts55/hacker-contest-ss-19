.class public Landroid/support/v7/widget/GridLayout$g;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field private static final c:Landroid/support/v7/widget/GridLayout$f;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I


# instance fields
.field public a:Landroid/support/v7/widget/GridLayout$j;

.field public b:Landroid/support/v7/widget/GridLayout$j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    sput-object v0, Landroid/support/v7/widget/GridLayout$g;->c:Landroid/support/v7/widget/GridLayout$f;

    sget-object v0, Landroid/support/v7/widget/GridLayout$g;->c:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->a()I

    move-result v0

    sput v0, Landroid/support/v7/widget/GridLayout$g;->d:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_android_layout_margin:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->e:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->f:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->g:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->h:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->i:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_layout_column:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->j:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->k:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->l:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_layout_row:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->m:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->n:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->o:I

    sget v0, Landroid/support/v7/d/a$b;->GridLayout_Layout_layout_gravity:I

    sput v0, Landroid/support/v7/widget/GridLayout$g;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    sget-object v1, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/GridLayout$g;-><init>(Landroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$j;)V

    return-void
.end method

.method private constructor <init>(IIIIIILandroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sget-object p1, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    sget-object p1, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {p0, p3, p4, p5, p6}, Landroid/support/v7/widget/GridLayout$g;->setMargins(IIII)V

    iput-object p7, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object p8, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$g;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayout$g;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    sget-object v0, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$j;)V
    .locals 9

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroid/support/v7/widget/GridLayout$g;-><init>(IIIIIILandroid/support/v7/widget/GridLayout$j;Landroid/support/v7/widget/GridLayout$j;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    sget-object p1, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    sget-object p1, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    sget-object p1, Landroid/support/v7/widget/GridLayout$j;->a:Landroid/support/v7/widget/GridLayout$j;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroid/support/v7/d/a$b;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroid/support/v7/widget/GridLayout$g;->e:I

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v0, Landroid/support/v7/widget/GridLayout$g;->f:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$g;->leftMargin:I

    sget v0, Landroid/support/v7/widget/GridLayout$g;->g:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$g;->topMargin:I

    sget v0, Landroid/support/v7/widget/GridLayout$g;->h:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$g;->rightMargin:I

    sget v0, Landroid/support/v7/widget/GridLayout$g;->i:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/GridLayout$g;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, Landroid/support/v7/d/a$b;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Landroid/support/v7/widget/GridLayout$g;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v1, Landroid/support/v7/widget/GridLayout$g;->j:I

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v3, Landroid/support/v7/widget/GridLayout$g;->k:I

    sget v4, Landroid/support/v7/widget/GridLayout$g;->d:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v4, Landroid/support/v7/widget/GridLayout$g;->l:I

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/4 v6, 0x1

    invoke-static {p2, v6}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v6

    invoke-static {v1, v3, v6, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$j;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    sget v1, Landroid/support/v7/widget/GridLayout$g;->m:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Landroid/support/v7/widget/GridLayout$g;->n:I

    sget v3, Landroid/support/v7/widget/GridLayout$g;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Landroid/support/v7/widget/GridLayout$g;->o:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->a(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object p2

    invoke-static {v1, v2, p2, v3}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$j;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/GridLayout$f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$j;->a(Landroid/support/v7/widget/GridLayout$f;)Landroid/support/v7/widget/GridLayout$j;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    return-void
.end method

.method final b(Landroid/support/v7/widget/GridLayout$f;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$j;->a(Landroid/support/v7/widget/GridLayout$f;)Landroid/support/v7/widget/GridLayout$j;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    return-void
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
    check-cast p1, Landroid/support/v7/widget/GridLayout$g;

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    iget-object p1, p1, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/GridLayout$j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$g;->a:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$g;->b:Landroid/support/v7/widget/GridLayout$j;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/GridLayout$g;->width:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/GridLayout$g;->height:I

    return-void
.end method
