.class Lde/usd/danielh/challenge/feature/Overview$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/usd/danielh/challenge/feature/Overview;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/usd/danielh/challenge/feature/Overview;


# direct methods
.method constructor <init>(Lde/usd/danielh/challenge/feature/Overview;)V
    .locals 0

    iput-object p1, p0, Lde/usd/danielh/challenge/feature/Overview$4;->a:Lde/usd/danielh/challenge/feature/Overview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/usd/danielh/challenge/feature/Overview$4;->a:Lde/usd/danielh/challenge/feature/Overview;

    const-class v1, Lde/usd/danielh/challenge/feature/Challenge_4;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lde/usd/danielh/challenge/feature/Overview$4;->a:Lde/usd/danielh/challenge/feature/Overview;

    invoke-virtual {v0, p1}, Lde/usd/danielh/challenge/feature/Overview;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
