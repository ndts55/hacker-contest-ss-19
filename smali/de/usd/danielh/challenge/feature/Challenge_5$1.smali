.class Lde/usd/danielh/challenge/feature/Challenge_5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/usd/danielh/challenge/feature/Challenge_5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/usd/danielh/challenge/feature/Challenge_5;


# direct methods
.method constructor <init>(Lde/usd/danielh/challenge/feature/Challenge_5;)V
    .locals 0

    iput-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_5$1;->a:Lde/usd/danielh/challenge/feature/Challenge_5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_5$1;->a:Lde/usd/danielh/challenge/feature/Challenge_5;

    invoke-static {p1}, Lde/usd/danielh/challenge/feature/Challenge_5;->a(Lde/usd/danielh/challenge/feature/Challenge_5;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
