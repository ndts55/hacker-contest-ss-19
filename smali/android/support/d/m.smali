.class public abstract Landroid/support/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/m$b;,
        Landroid/support/d/m$a;,
        Landroid/support/d/m$c;
    }
.end annotation


# static fields
.field private static A:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/support/v4/g/a<",
            "Landroid/animation/Animator;",
            "Landroid/support/d/m$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final h:[I

.field private static final i:Landroid/support/d/g;


# instance fields
.field private B:Landroid/view/ViewGroup;

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/d/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/support/d/m$b;

.field private I:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/support/d/g;

.field a:J

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/d/q;

.field e:Z

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/d/p;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Landroid/animation/TimeInterpolator;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/support/d/t;

.field private w:Landroid/support/d/t;

.field private x:[I

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/d/s;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/d/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/d/m;->h:[I

    new-instance v0, Landroid/support/d/m$1;

    invoke-direct {v0}, Landroid/support/d/m$1;-><init>()V

    sput-object v0, Landroid/support/d/m;->i:Landroid/support/d/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/d/m;->A:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/m;->j:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/d/m;->k:J

    iput-wide v0, p0, Landroid/support/d/m;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/m;->l:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/d/m;->u:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/d/t;

    invoke-direct {v1}, Landroid/support/d/t;-><init>()V

    iput-object v1, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    new-instance v1, Landroid/support/d/t;

    invoke-direct {v1}, Landroid/support/d/t;-><init>()V

    iput-object v1, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    iput-object v0, p0, Landroid/support/d/m;->d:Landroid/support/d/q;

    sget-object v1, Landroid/support/d/m;->h:[I

    iput-object v1, p0, Landroid/support/d/m;->x:[I

    iput-object v0, p0, Landroid/support/d/m;->B:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/d/m;->e:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/d/m;->f:Ljava/util/ArrayList;

    iput v1, p0, Landroid/support/d/m;->C:I

    iput-boolean v1, p0, Landroid/support/d/m;->D:Z

    iput-boolean v1, p0, Landroid/support/d/m;->E:Z

    iput-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/d/m;->G:Ljava/util/ArrayList;

    sget-object v0, Landroid/support/d/m;->i:Landroid/support/d/g;

    iput-object v0, p0, Landroid/support/d/m;->J:Landroid/support/d/g;

    return-void
.end method

.method private a(Landroid/animation/Animator;Landroid/support/v4/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/support/v4/g/a<",
            "Landroid/animation/Animator;",
            "Landroid/support/d/m$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/d/m$2;

    invoke-direct {v0, p0, p2}, Landroid/support/d/m$2;-><init>(Landroid/support/d/m;Landroid/support/v4/g/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroid/support/d/m;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/d/t;Landroid/support/d/t;)V
    .locals 5

    new-instance v0, Landroid/support/v4/g/a;

    iget-object v1, p1, Landroid/support/d/t;->a:Landroid/support/v4/g/a;

    invoke-direct {v0, v1}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/l;)V

    new-instance v1, Landroid/support/v4/g/a;

    iget-object v2, p2, Landroid/support/d/t;->a:Landroid/support/v4/g/a;

    invoke-direct {v1, v2}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/l;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/d/m;->x:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroid/support/d/m;->x:[I

    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, p1, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    iget-object v4, p2, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/d/m;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/f;Landroid/support/v4/g/f;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p1, Landroid/support/d/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Landroid/support/d/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/d/m;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p1, Landroid/support/d/t;->d:Landroid/support/v4/g/a;

    iget-object v4, p2, Landroid/support/d/t;->d:Landroid/support/v4/g/a;

    invoke-direct {p0, v0, v1, v3, v4}, Landroid/support/d/m;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v0, v1}, Landroid/support/d/m;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Landroid/support/d/m;->b(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/support/d/t;Landroid/view/View;Landroid/support/d/s;)V
    .locals 3

    iget-object v0, p0, Landroid/support/d/t;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroid/support/d/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroid/support/d/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/d/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v4/h/r;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroid/support/d/t;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, p2}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/d/t;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroid/support/d/t;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {p2, v1, v2}, Landroid/support/v4/g/f;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/support/v4/h/r;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/g/f;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/support/v4/h/r;->a(Landroid/view/View;Z)V

    iget-object p0, p0, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {p0, v1, v2, p1}, Landroid/support/v4/g/f;->b(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/g/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/s;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/d/s;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/d/s;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/s;

    iget-object v3, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/support/v4/g/a;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/s;

    invoke-virtual {p2, v3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/d/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/f;Landroid/support/v4/g/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;",
            "Landroid/support/v4/g/f<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/g/f<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/support/v4/g/f;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/support/v4/g/f;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/support/v4/g/f;->b(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/s;

    invoke-virtual {p2, v3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/d/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/s;

    invoke-virtual {p2, v3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/d/s;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/d/s;Landroid/support/d/s;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroid/support/d/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Landroid/support/d/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private b(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;",
            "Landroid/support/v4/g/a<",
            "Landroid/view/View;",
            "Landroid/support/d/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/g/a;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/s;

    iget-object v4, v2, Landroid/support/d/s;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/g/a;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/s;

    iget-object v1, p1, Landroid/support/d/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroid/support/d/m;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/d/m;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/d/m;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/d/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Landroid/support/d/m;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/d/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Landroid/support/d/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/support/d/s;

    invoke-direct {v1}, Landroid/support/d/s;-><init>()V

    iput-object p1, v1, Landroid/support/d/s;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/d/m;->a(Landroid/support/d/s;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/support/d/m;->b(Landroid/support/d/s;)V

    :goto_1
    iget-object v3, v1, Landroid/support/d/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/support/d/m;->c(Landroid/support/d/s;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    :goto_2
    invoke-static {v3, p1, v1}, Landroid/support/d/m;->a(Landroid/support/d/t;Landroid/view/View;Landroid/support/d/s;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    goto :goto_2

    :cond_7
    :goto_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/d/m;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroid/support/d/m;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Landroid/support/d/m;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/d/m;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroid/support/d/m;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/d/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Landroid/support/d/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/d/m;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method private static q()Landroid/support/v4/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/a<",
            "Landroid/animation/Animator;",
            "Landroid/support/d/m$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/support/d/m;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    sget-object v1, Landroid/support/d/m;->A:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/d/s;Landroid/support/d/s;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Landroid/support/d/m;
    .locals 0

    iput-wide p1, p0, Landroid/support/d/m;->a:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/d/m;
    .locals 0

    iput-object p1, p0, Landroid/support/d/m;->l:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/support/d/m$c;)Landroid/support/d/m;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/d/s;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->d:Landroid/support/d/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/d/m;->d:Landroid/support/d/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/d/q;->a(Landroid/view/View;Z)Landroid/support/d/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    :goto_0
    iget-object p2, p2, Landroid/support/d/t;->a:Landroid/support/v4/g/a;

    invoke-virtual {p2, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/s;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Landroid/support/d/m;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Landroid/support/d/m;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v0, p0, Landroid/support/d/m;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/support/d/m;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroid/support/d/m;->l:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/d/m;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-lez p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    :cond_6
    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-lez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/d/m;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/d/m;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/d/m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroid/support/d/m;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/d/m;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/d/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/d/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Landroid/support/d/m$3;

    invoke-direct {v0, p0}, Landroid/support/d/m$3;-><init>(Landroid/support/d/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/d/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/d/m;->i:Landroid/support/d/g;

    :cond_0
    iput-object p1, p0, Landroid/support/d/m;->J:Landroid/support/d/g;

    return-void
.end method

.method public a(Landroid/support/d/m$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/d/m;->H:Landroid/support/d/m$b;

    return-void
.end method

.method public a(Landroid/support/d/p;)V
    .locals 0

    iput-object p1, p0, Landroid/support/d/m;->g:Landroid/support/d/p;

    return-void
.end method

.method public abstract a(Landroid/support/d/s;)V
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    iget-object v1, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    invoke-direct {p0, v0, v1}, Landroid/support/d/m;->a(Landroid/support/d/t;Landroid/support/d/t;)V

    invoke-static {}, Landroid/support/d/m;->q()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v1

    invoke-static {p1}, Landroid/support/d/ad;->b(Landroid/view/View;)Landroid/support/d/al;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/d/m$a;

    if-eqz v5, :cond_4

    iget-object v6, v5, Landroid/support/d/m$a;->a:Landroid/view/View;

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/support/d/m$a;->d:Landroid/support/d/al;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Landroid/support/d/m$a;->c:Landroid/support/d/s;

    iget-object v7, v5, Landroid/support/d/m$a;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, Landroid/support/d/m;->a(Landroid/view/View;Z)Landroid/support/d/s;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, Landroid/support/d/m;->b(Landroid/view/View;Z)Landroid/support/d/s;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    iget-object v5, v5, Landroid/support/d/m$a;->e:Landroid/support/d/m;

    invoke-virtual {v5, v6, v7}, Landroid/support/d/m;->a(Landroid/support/d/s;Landroid/support/d/s;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    iget-object v6, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    iget-object v7, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    iget-object v8, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/d/m;->a(Landroid/view/ViewGroup;Landroid/support/d/t;Landroid/support/d/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/support/d/m;->e()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/d/t;Landroid/support/d/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/d/t;",
            "Landroid/support/d/t;",
            "Ljava/util/ArrayList<",
            "Landroid/support/d/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/support/d/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Landroid/support/d/m;->q()Landroid/support/v4/g/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_d

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/s;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/s;

    if-eqz v2, :cond_0

    iget-object v5, v2, Landroid/support/d/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v5, v3, Landroid/support/d/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    :cond_2
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_7

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v6, v2, v3}, Landroid/support/d/m;->a(Landroid/support/d/s;Landroid/support/d/s;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v6, v7, v2, v3}, Landroid/support/d/m;->a(Landroid/view/ViewGroup;Landroid/support/d/s;Landroid/support/d/s;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_a

    iget-object v15, v3, Landroid/support/d/s;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/support/d/m;->a()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    array-length v11, v4

    if-lez v11, :cond_9

    new-instance v11, Landroid/support/d/s;

    invoke-direct {v11}, Landroid/support/d/s;-><init>()V

    iput-object v15, v11, Landroid/support/d/s;->b:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    iget-object v5, v10, Landroid/support/d/t;->a:Landroid/support/v4/g/a;

    invoke-virtual {v5, v15}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/d/s;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_6

    iget-object v13, v11, Landroid/support/d/s;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Landroid/support/d/s;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v18

    move-object/from16 v5, v19

    move-object/from16 v14, p5

    goto :goto_3

    :cond_6
    move/from16 v18, v12

    invoke-virtual {v8}, Landroid/support/v4/g/a;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    invoke-virtual {v8, v5}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/d/m$a;

    iget-object v12, v10, Landroid/support/d/m$a;->c:Landroid/support/d/s;

    if-eqz v12, :cond_7

    iget-object v12, v10, Landroid/support/d/m$a;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Landroid/support/d/m$a;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/support/d/m;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v10, v10, Landroid/support/d/m$a;->c:Landroid/support/d/s;

    invoke-virtual {v10, v11}, Landroid/support/d/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v5, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_5
    move-object v10, v5

    move-object v5, v11

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    iget-object v4, v2, Landroid/support/d/s;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v10, :cond_c

    iget-object v4, v6, Landroid/support/d/m;->g:Landroid/support/d/p;

    if-eqz v4, :cond_b

    iget-object v4, v6, Landroid/support/d/m;->g:Landroid/support/d/p;

    invoke-virtual {v4, v7, v6, v2, v3}, Landroid/support/d/p;->a(Landroid/view/ViewGroup;Landroid/support/d/m;Landroid/support/d/s;Landroid/support/d/s;)J

    move-result-wide v2

    iget-object v4, v6, Landroid/support/d/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    move-wide v11, v0

    new-instance v13, Landroid/support/d/m$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/d/m;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroid/support/d/ad;->b(Landroid/view/View;)Landroid/support/d/al;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/d/m$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/d/m;Landroid/support/d/al;Landroid/support/d/s;)V

    invoke-virtual {v8, v10, v13}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Landroid/support/d/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_c
    :goto_7
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v6, Landroid/support/d/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Landroid/support/d/m;->a(Z)V

    iget-object v0, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/d/m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/d/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/d/m;->c(Landroid/view/View;Z)V

    goto/16 :goto_9

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Landroid/support/d/s;

    invoke-direct {v3}, Landroid/support/d/s;-><init>()V

    iput-object v2, v3, Landroid/support/d/s;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/d/m;->a(Landroid/support/d/s;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/d/m;->b(Landroid/support/d/s;)V

    :goto_2
    iget-object v4, v3, Landroid/support/d/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/support/d/m;->c(Landroid/support/d/s;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    :goto_3
    invoke-static {v4, v2, v3}, Landroid/support/d/m;->a(Landroid/support/d/t;Landroid/view/View;Landroid/support/d/s;)V

    goto :goto_4

    :cond_5
    iget-object v4, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_5
    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/support/d/s;

    invoke-direct {v2}, Landroid/support/d/s;-><init>()V

    iput-object v0, v2, Landroid/support/d/s;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Landroid/support/d/m;->a(Landroid/support/d/s;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v2}, Landroid/support/d/m;->b(Landroid/support/d/s;)V

    :goto_6
    iget-object v3, v2, Landroid/support/d/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroid/support/d/m;->c(Landroid/support/d/s;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    :goto_7
    invoke-static {v3, v0, v2}, Landroid/support/d/m;->a(Landroid/support/d/t;Landroid/view/View;Landroid/support/d/s;)V

    goto :goto_8

    :cond_9
    iget-object v3, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    goto :goto_7

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    :goto_9
    if-nez p2, :cond_d

    iget-object p1, p0, Landroid/support/d/m;->I:Landroid/support/v4/g/a;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/d/m;->I:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Landroid/support/v4/g/a;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Landroid/support/d/m;->I:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    iget-object v3, v3, Landroid/support/d/t;->d:Landroid/support/v4/g/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroid/support/d/m;->I:Landroid/support/v4/g/a;

    invoke-virtual {v2, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    iget-object v3, v3, Landroid/support/d/t;->d:Landroid/support/v4/g/a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_d
    return-void
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    iget-object p1, p1, Landroid/support/d/t;->a:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Landroid/support/v4/g/a;->clear()V

    iget-object p1, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    iget-object p1, p1, Landroid/support/d/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    :goto_0
    iget-object p1, p1, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {p1}, Landroid/support/v4/g/f;->c()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    iget-object p1, p1, Landroid/support/d/t;->a:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Landroid/support/v4/g/a;->clear()V

    iget-object p1, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    iget-object p1, p1, Landroid/support/d/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public a(Landroid/support/d/s;Landroid/support/d/s;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/d/m;->a()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, Landroid/support/d/m;->a(Landroid/support/d/s;Landroid/support/d/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroid/support/d/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Landroid/support/d/m;->a(Landroid/support/d/s;Landroid/support/d/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method a(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroid/support/d/m;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/d/m;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Landroid/support/d/m;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/d/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroid/support/d/m;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/d/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroid/support/d/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroid/support/d/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/support/v4/h/r;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/d/m;->r:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/h/r;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Landroid/support/d/m;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/d/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Landroid/support/d/m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/d/m;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/h/r;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroid/support/d/m;->a:J

    return-wide v0
.end method

.method public b(J)Landroid/support/d/m;
    .locals 0

    iput-wide p1, p0, Landroid/support/d/m;->k:J

    return-object p0
.end method

.method public b(Landroid/support/d/m$c;)Landroid/support/d/m;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/d/m;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method b(Landroid/view/View;Z)Landroid/support/d/s;
    .locals 6

    iget-object v0, p0, Landroid/support/d/m;->d:Landroid/support/d/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/d/m;->d:Landroid/support/d/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/d/q;->b(Landroid/view/View;Z)Landroid/support/d/s;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/d/s;

    if-nez v5, :cond_3

    return-object v1

    :cond_3
    iget-object v5, v5, Landroid/support/d/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroid/support/d/m;->z:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/d/s;

    :cond_7
    return-object v1
.end method

.method public abstract b(Landroid/support/d/s;)V
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroid/support/d/m;->k:J

    return-wide v0
.end method

.method public c(Landroid/view/View;)Landroid/support/d/m;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method c(Landroid/support/d/s;)V
    .locals 5

    iget-object v0, p0, Landroid/support/d/m;->g:Landroid/support/d/p;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/support/d/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/d/m;->g:Landroid/support/d/p;

    invoke-virtual {v0}, Landroid/support/d/p;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Landroid/support/d/s;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, p0, Landroid/support/d/m;->g:Landroid/support/d/p;

    invoke-virtual {v0, p1}, Landroid/support/d/p;->a(Landroid/support/d/s;)V

    :cond_3
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/d/m;->o()Landroid/support/d/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->l:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/d/m;->E:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/support/d/m;->q()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v1

    invoke-static {p1}, Landroid/support/d/ad;->b(Landroid/view/View;)Landroid/support/d/al;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/m$a;

    iget-object v4, v3, Landroid/support/d/m$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/d/m$a;->d:Landroid/support/d/al;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/d/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/m$c;

    invoke-interface {v3, p0}, Landroid/support/d/m$c;->b(Landroid/support/d/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Landroid/support/d/m;->D:Z

    :cond_3
    return-void
.end method

.method protected e()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/d/m;->j()V

    invoke-static {}, Landroid/support/d/m;->q()Landroid/support/v4/g/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/d/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/d/m;->j()V

    invoke-direct {p0, v2, v0}, Landroid/support/d/m;->a(Landroid/animation/Animator;Landroid/support/v4/g/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/d/m;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/d/m;->k()V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/d/m;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/d/m;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/support/d/m;->q()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v2

    invoke-static {p1}, Landroid/support/d/ad;->b(Landroid/view/View;)Landroid/support/d/al;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/m$a;

    iget-object v4, v3, Landroid/support/d/m$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Landroid/support/d/m$a;->d:Landroid/support/d/al;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/d/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/m$c;

    invoke-interface {v3, p0}, Landroid/support/d/m$c;->c(Landroid/support/d/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Landroid/support/d/m;->D:Z

    :cond_3
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/d/m;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/d/m;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/d/m;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/d/m;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected j()V
    .locals 5

    iget v0, p0, Landroid/support/d/m;->C:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/d/m$c;

    invoke-interface {v4, p0}, Landroid/support/d/m$c;->d(Landroid/support/d/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroid/support/d/m;->E:Z

    :cond_1
    iget v0, p0, Landroid/support/d/m;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/d/m;->C:I

    return-void
.end method

.method protected k()V
    .locals 6

    iget v0, p0, Landroid/support/d/m;->C:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/support/d/m;->C:I

    iget v0, p0, Landroid/support/d/m;->C:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/d/m;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/d/m$c;

    invoke-interface {v5, p0}, Landroid/support/d/m$c;->a(Landroid/support/d/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    iget-object v3, v3, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3}, Landroid/support/v4/g/f;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Landroid/support/d/m;->v:Landroid/support/d/t;

    iget-object v3, v3, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/g/f;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, Landroid/support/v4/h/r;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    iget-object v3, v3, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3}, Landroid/support/v4/g/f;->b()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Landroid/support/d/m;->w:Landroid/support/d/t;

    iget-object v3, v3, Landroid/support/d/t;->c:Landroid/support/v4/g/f;

    invoke-virtual {v3, v0}, Landroid/support/v4/g/f;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Landroid/support/v4/h/r;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Landroid/support/d/m;->E:Z

    :cond_5
    return-void
.end method

.method public l()Landroid/support/d/g;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->J:Landroid/support/d/g;

    return-object v0
.end method

.method public m()Landroid/support/d/m$b;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->H:Landroid/support/d/m$b;

    return-object v0
.end method

.method public n()Landroid/support/d/p;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->g:Landroid/support/d/p;

    return-object v0
.end method

.method public o()Landroid/support/d/m;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/d/m;->G:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/d/t;

    invoke-direct {v2}, Landroid/support/d/t;-><init>()V

    iput-object v2, v1, Landroid/support/d/m;->v:Landroid/support/d/t;

    new-instance v2, Landroid/support/d/t;

    invoke-direct {v2}, Landroid/support/d/t;-><init>()V

    iput-object v2, v1, Landroid/support/d/m;->w:Landroid/support/d/t;

    iput-object v0, v1, Landroid/support/d/m;->y:Ljava/util/ArrayList;

    iput-object v0, v1, Landroid/support/d/m;->z:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/d/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/support/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
