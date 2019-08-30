.class Landroid/support/v7/widget/GridLayout$d$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/GridLayout$d;->b([Landroid/support/v7/widget/GridLayout$b;)[Landroid/support/v7/widget/GridLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field a:[Landroid/support/v7/widget/GridLayout$b;

.field b:I

.field c:[[Landroid/support/v7/widget/GridLayout$b;

.field d:[I

.field final synthetic f:[Landroid/support/v7/widget/GridLayout$b;

.field final synthetic g:Landroid/support/v7/widget/GridLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/support/v7/widget/GridLayout$d$1;->e:Z

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/GridLayout$d;[Landroid/support/v7/widget/GridLayout$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->g:Landroid/support/v7/widget/GridLayout$d;

    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$d$1;->f:[Landroid/support/v7/widget/GridLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->f:[Landroid/support/v7/widget/GridLayout$b;

    array-length p1, p1

    new-array p1, p1, [Landroid/support/v7/widget/GridLayout$b;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->a:[Landroid/support/v7/widget/GridLayout$b;

    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->a:[Landroid/support/v7/widget/GridLayout$b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->b:I

    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->g:Landroid/support/v7/widget/GridLayout$d;

    iget-object p2, p0, Landroid/support/v7/widget/GridLayout$d$1;->f:[Landroid/support/v7/widget/GridLayout$b;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayout$d;->a([Landroid/support/v7/widget/GridLayout$b;)[[Landroid/support/v7/widget/GridLayout$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->c:[[Landroid/support/v7/widget/GridLayout$b;

    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->g:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayout$d;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$d$1;->d:[I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-boolean p1, Landroid/support/v7/widget/GridLayout$d$1;->e:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->c:[[Landroid/support/v7/widget/GridLayout$b;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$b;->a:Landroid/support/v7/widget/GridLayout$f;

    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->b:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayout$d$1;->a(I)V

    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$d$1;->a:[Landroid/support/v7/widget/GridLayout$b;

    iget v5, p0, Landroid/support/v7/widget/GridLayout$d$1;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroid/support/v7/widget/GridLayout$d$1;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()[Landroid/support/v7/widget/GridLayout$b;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->c:[[Landroid/support/v7/widget/GridLayout$b;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayout$d$1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/GridLayout$d$1;->e:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$d$1;->a:[Landroid/support/v7/widget/GridLayout$b;

    return-object v0
.end method
