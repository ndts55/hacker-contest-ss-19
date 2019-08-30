.class public Landroid/support/d/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/o$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/support/d/m;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/g/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/support/d/m;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/d/b;

    invoke-direct {v0}, Landroid/support/d/b;-><init>()V

    sput-object v0, Landroid/support/d/o;->b:Landroid/support/d/m;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/d/o;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/d/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Landroid/support/v4/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/support/d/m;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Landroid/support/d/o;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroid/support/d/o;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/d/m;)V
    .locals 1

    sget-object v0, Landroid/support/d/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/h/r;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/d/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Landroid/support/d/o;->b:Landroid/support/d/m;

    :cond_0
    invoke-virtual {p1}, Landroid/support/d/m;->o()Landroid/support/d/m;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/support/d/o;->c(Landroid/view/ViewGroup;Landroid/support/d/m;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/support/d/l;->a(Landroid/view/View;Landroid/support/d/l;)V

    invoke-static {p0, p1}, Landroid/support/d/o;->b(Landroid/view/ViewGroup;Landroid/support/d/m;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/support/d/m;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/d/o$a;

    invoke-direct {v0, p1, p0}, Landroid/support/d/o$a;-><init>(Landroid/support/d/m;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/support/d/m;)V
    .locals 2

    invoke-static {}, Landroid/support/d/o;->a()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    invoke-virtual {v1, p0}, Landroid/support/d/m;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/support/d/m;->a(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, Landroid/support/d/l;->a(Landroid/view/View;)Landroid/support/d/l;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/support/d/l;->a()V

    :cond_2
    return-void
.end method
