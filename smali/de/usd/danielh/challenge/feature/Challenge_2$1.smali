.class Lde/usd/danielh/challenge/feature/Challenge_2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/usd/danielh/challenge/feature/Challenge_2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/usd/danielh/challenge/feature/Challenge_2;


# direct methods
.method constructor <init>(Lde/usd/danielh/challenge/feature/Challenge_2;)V
    .locals 0

    iput-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_2$1;->a:Lde/usd/danielh/challenge/feature/Challenge_2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_2$1;->a:Lde/usd/danielh/challenge/feature/Challenge_2;

    iget-object v0, p0, Lde/usd/danielh/challenge/feature/Challenge_2$1;->a:Lde/usd/danielh/challenge/feature/Challenge_2;

    sget v1, Lde/usd/danielh/challenge/feature/a$a;->license_key:I

    invoke-virtual {v0, v1}, Lde/usd/danielh/challenge/feature/Challenge_2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/usd/danielh/challenge/feature/Challenge_2;->a(Lde/usd/danielh/challenge/feature/Challenge_2;Ljava/lang/String;)V

    return-void
.end method
