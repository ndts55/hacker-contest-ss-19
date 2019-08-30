.class public Lde/usd/danielh/challenge/feature/Challenge_3;
.super Landroid/support/v7/app/c;


# instance fields
.field j:Lde/usd/danielh/challenge/feature/Challenge_3_Draw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;

    invoke-direct {p1, p0}, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_3;->j:Lde/usd/danielh/challenge/feature/Challenge_3_Draw;

    iget-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_3;->j:Lde/usd/danielh/challenge/feature/Challenge_3_Draw;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lde/usd/danielh/challenge/feature/Challenge_3_Draw;->setBackgroundColor(I)V

    iget-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_3;->j:Lde/usd/danielh/challenge/feature/Challenge_3_Draw;

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_3;->setContentView(Landroid/view/View;)V

    return-void
.end method
