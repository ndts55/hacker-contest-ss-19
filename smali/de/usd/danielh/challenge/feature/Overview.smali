.class public Lde/usd/danielh/challenge/feature/Overview;
.super Landroid/support/v7/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/usd/danielh/challenge/feature/a$b;->activity_overview:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Overview;->setContentView(I)V

    sget p1, Lde/usd/danielh/challenge/feature/a$a;->button:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Overview;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget v0, Lde/usd/danielh/challenge/feature/a$a;->button2:I

    invoke-virtual {p0, v0}, Lde/usd/danielh/challenge/feature/Overview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lde/usd/danielh/challenge/feature/a$a;->button3:I

    invoke-virtual {p0, v1}, Lde/usd/danielh/challenge/feature/Overview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v2, Lde/usd/danielh/challenge/feature/a$a;->button4:I

    invoke-virtual {p0, v2}, Lde/usd/danielh/challenge/feature/Overview;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lde/usd/danielh/challenge/feature/a$a;->button5:I

    invoke-virtual {p0, v3}, Lde/usd/danielh/challenge/feature/Overview;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lde/usd/danielh/challenge/feature/a$a;->button6:I

    invoke-virtual {p0, v4}, Lde/usd/danielh/challenge/feature/Overview;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lde/usd/danielh/challenge/feature/Overview$1;

    invoke-direct {v5, p0}, Lde/usd/danielh/challenge/feature/Overview$1;-><init>(Lde/usd/danielh/challenge/feature/Overview;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/usd/danielh/challenge/feature/Overview$2;

    invoke-direct {p1, p0}, Lde/usd/danielh/challenge/feature/Overview$2;-><init>(Lde/usd/danielh/challenge/feature/Overview;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance p1, Lde/usd/danielh/challenge/feature/Overview$3;

    invoke-direct {p1, p0}, Lde/usd/danielh/challenge/feature/Overview$3;-><init>(Lde/usd/danielh/challenge/feature/Overview;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/usd/danielh/challenge/feature/Overview$4;

    invoke-direct {p1, p0}, Lde/usd/danielh/challenge/feature/Overview$4;-><init>(Lde/usd/danielh/challenge/feature/Overview;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/usd/danielh/challenge/feature/Overview$5;

    invoke-direct {p1, p0}, Lde/usd/danielh/challenge/feature/Overview$5;-><init>(Lde/usd/danielh/challenge/feature/Overview;)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/usd/danielh/challenge/feature/Overview$6;

    invoke-direct {p1, p0}, Lde/usd/danielh/challenge/feature/Overview$6;-><init>(Lde/usd/danielh/challenge/feature/Overview;)V

    invoke-virtual {v4, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
