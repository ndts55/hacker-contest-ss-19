.class Landroid/support/d/q$1;
.super Landroid/support/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/d/q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/d/m;

.field final synthetic b:Landroid/support/d/q;


# direct methods
.method constructor <init>(Landroid/support/d/q;Landroid/support/d/m;)V
    .locals 0

    iput-object p1, p0, Landroid/support/d/q$1;->b:Landroid/support/d/q;

    iput-object p2, p0, Landroid/support/d/q$1;->a:Landroid/support/d/m;

    invoke-direct {p0}, Landroid/support/d/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/d/m;)V
    .locals 1

    iget-object v0, p0, Landroid/support/d/q$1;->a:Landroid/support/d/m;

    invoke-virtual {v0}, Landroid/support/d/m;->e()V

    invoke-virtual {p1, p0}, Landroid/support/d/m;->b(Landroid/support/d/m$c;)Landroid/support/d/m;

    return-void
.end method
