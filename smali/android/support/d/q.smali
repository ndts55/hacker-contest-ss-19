.class public Landroid/support/d/q;
.super Landroid/support/d/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/q$a;
    }
.end annotation


# instance fields
.field h:I

.field i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/d/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/d/q;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/d/q;->i:Z

    iput v0, p0, Landroid/support/d/q;->l:I

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Landroid/support/d/q$a;

    invoke-direct {v0, p0}, Landroid/support/d/q$a;-><init>(Landroid/support/d/q;)V

    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    invoke-virtual {v2, v0}, Landroid/support/d/m;->a(Landroid/support/d/m$c;)Landroid/support/d/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/d/q;->h:I

    return-void
.end method


# virtual methods
.method public synthetic a(J)Landroid/support/d/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/d/q;->c(J)Landroid/support/d/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/d/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/d/q;->b(Landroid/animation/TimeInterpolator;)Landroid/support/d/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/support/d/m$c;)Landroid/support/d/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/d/q;->c(Landroid/support/d/m$c;)Landroid/support/d/q;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/support/d/q;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Landroid/support/d/q;->k:Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/d/m;)Landroid/support/d/q;
    .locals 4

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroid/support/d/m;->d:Landroid/support/d/q;

    iget-wide v0, p0, Landroid/support/d/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Landroid/support/d/q;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/support/d/m;->a(J)Landroid/support/d/m;

    :cond_0
    iget v0, p0, Landroid/support/d/q;->l:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/d/q;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/d/m;->a(Landroid/animation/TimeInterpolator;)Landroid/support/d/m;

    :cond_1
    iget v0, p0, Landroid/support/d/q;->l:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/d/q;->n()Landroid/support/d/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/d/m;->a(Landroid/support/d/p;)V

    :cond_2
    iget v0, p0, Landroid/support/d/q;->l:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/d/q;->l()Landroid/support/d/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/d/m;->a(Landroid/support/d/g;)V

    :cond_3
    iget v0, p0, Landroid/support/d/q;->l:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/d/q;->m()Landroid/support/d/m$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/d/m;->a(Landroid/support/d/m$b;)V

    :cond_4
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroid/support/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/d/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/d/g;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/d/m;->a(Landroid/support/d/g;)V

    iget v0, p0, Landroid/support/d/q;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/d/q;->l:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    invoke-virtual {v1, p1}, Landroid/support/d/m;->a(Landroid/support/d/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/d/m$b;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/d/m;->a(Landroid/support/d/m$b;)V

    iget v0, p0, Landroid/support/d/q;->l:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/support/d/q;->l:I

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    invoke-virtual {v2, p1}, Landroid/support/d/m;->a(Landroid/support/d/m$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/d/p;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/d/m;->a(Landroid/support/d/p;)V

    iget v0, p0, Landroid/support/d/q;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/d/q;->l:I

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    invoke-virtual {v2, p1}, Landroid/support/d/m;->a(Landroid/support/d/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/support/d/s;)V
    .locals 3

    iget-object v0, p1, Landroid/support/d/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/d/q;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    iget-object v2, p1, Landroid/support/d/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/d/m;->a(Landroid/support/d/s;)V

    iget-object v2, p1, Landroid/support/d/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/d/t;Landroid/support/d/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
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

    move-object v0, p0

    invoke-virtual {p0}, Landroid/support/d/q;->c()J

    move-result-wide v1

    iget-object v3, v0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/d/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroid/support/d/q;->k:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Landroid/support/d/m;->c()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Landroid/support/d/m;->b(J)Landroid/support/d/m;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/support/d/m;->b(J)Landroid/support/d/m;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroid/support/d/m;->a(Landroid/view/ViewGroup;Landroid/support/d/t;Landroid/support/d/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(I)Landroid/support/d/m;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/d/m;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(J)Landroid/support/d/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/d/q;->d(J)Landroid/support/d/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/support/d/m$c;)Landroid/support/d/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/d/q;->d(Landroid/support/d/m$c;)Landroid/support/d/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)Landroid/support/d/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/d/q;->f(Landroid/view/View;)Landroid/support/d/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroid/support/d/q;
    .locals 3

    iget v0, p0, Landroid/support/d/q;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/d/q;->l:I

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    invoke-virtual {v2, p1}, Landroid/support/d/m;->a(Landroid/animation/TimeInterpolator;)Landroid/support/d/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/d/m;->a(Landroid/animation/TimeInterpolator;)Landroid/support/d/m;

    move-result-object p1

    check-cast p1, Landroid/support/d/q;

    return-object p1
.end method

.method public b(Landroid/support/d/s;)V
    .locals 3

    iget-object v0, p1, Landroid/support/d/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/d/q;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    iget-object v2, p1, Landroid/support/d/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/d/m;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/d/m;->b(Landroid/support/d/s;)V

    iget-object v2, p1, Landroid/support/d/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)Landroid/support/d/m;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/d/q;->g(Landroid/view/View;)Landroid/support/d/q;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Landroid/support/d/q;
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/d/m;->a(J)Landroid/support/d/m;

    iget-wide v0, p0, Landroid/support/d/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    invoke-virtual {v2, p1, p2}, Landroid/support/d/m;->a(J)Landroid/support/d/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Landroid/support/d/m$c;)Landroid/support/d/q;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/d/m;->a(Landroid/support/d/m$c;)Landroid/support/d/m;

    move-result-object p1

    check-cast p1, Landroid/support/d/q;

    return-object p1
.end method

.method c(Landroid/support/d/s;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/d/m;->c(Landroid/support/d/s;)V

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    invoke-virtual {v2, p1}, Landroid/support/d/m;->c(Landroid/support/d/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/d/q;->o()Landroid/support/d/m;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Landroid/support/d/q;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/d/m;->b(J)Landroid/support/d/m;

    move-result-object p1

    check-cast p1, Landroid/support/d/q;

    return-object p1
.end method

.method public d(Landroid/support/d/m$c;)Landroid/support/d/q;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/d/m;->b(Landroid/support/d/m$c;)Landroid/support/d/m;

    move-result-object p1

    check-cast p1, Landroid/support/d/q;

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/d/m;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    invoke-virtual {v2, p1}, Landroid/support/d/m;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/d/q;->j()V

    invoke-virtual {p0}, Landroid/support/d/q;->k()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/d/q;->r()V

    iget-boolean v0, p0, Landroid/support/d/q;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    new-instance v3, Landroid/support/d/q$1;

    invoke-direct {v3, p0, v2}, Landroid/support/d/q$1;-><init>(Landroid/support/d/q;Landroid/support/d/m;)V

    invoke-virtual {v1, v3}, Landroid/support/d/m;->a(Landroid/support/d/m$c;)Landroid/support/d/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/d/m;->e()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    invoke-virtual {v1}, Landroid/support/d/m;->e()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/d/m;->e(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/d/m;

    invoke-virtual {v2, p1}, Landroid/support/d/m;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/support/d/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    invoke-virtual {v1, p1}, Landroid/support/d/m;->b(Landroid/view/View;)Landroid/support/d/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/d/m;->b(Landroid/view/View;)Landroid/support/d/m;

    move-result-object p1

    check-cast p1, Landroid/support/d/q;

    return-object p1
.end method

.method public g(Landroid/view/View;)Landroid/support/d/q;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/d/m;

    invoke-virtual {v1, p1}, Landroid/support/d/m;->c(Landroid/view/View;)Landroid/support/d/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/d/m;->c(Landroid/view/View;)Landroid/support/d/m;

    move-result-object p1

    check-cast p1, Landroid/support/d/q;

    return-object p1
.end method

.method public o()Landroid/support/d/m;
    .locals 4

    invoke-super {p0}, Landroid/support/d/m;->o()Landroid/support/d/m;

    move-result-object v0

    check-cast v0, Landroid/support/d/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/d/m;

    invoke-virtual {v3}, Landroid/support/d/m;->o()Landroid/support/d/m;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/d/q;->a(Landroid/support/d/m;)Landroid/support/d/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Landroid/support/d/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
