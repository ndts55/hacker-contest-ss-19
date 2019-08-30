.class public Lde/usd/danielh/challenge/feature/Challenge_6;
.super Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/usd/danielh/challenge/feature/a$b;->activity_challenge_6:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_6;->setContentView(I)V

    sget p1, Lde/usd/danielh/challenge/feature/a$a;->challenge_6_token:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_6;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "   \t\t\t \t \t\n\t\n     \t\t\t  \t\t\n\t\n     \t\t  \t  \n\t\n     \t\t\t\t \t\t\n\t\n     \t\t  \t\t \n\t\n     \t\t  \t  \n\t\n     \t\t    \n\t\n     \t\t   \t \n\t\n     \t\t  \t\t\n\t\n     \t\t    \n\t\n     \t\t   \t\t\n\t\n     \t\t \t\t\t\n\t\n     \t\t \t\t \n\t\n     \t\t   \t\t\n\t\n     \t\t \t  \n\t\n     \t\t \t\t\t\n\t\n     \t\t \t\t \n\t\n     \t\t  \t \n\t\n     \t\t \t\t\t\n\t\n     \t\t \t\t \n\t\n     \t\t   \t \n\t\n     \t\t \t\t\t\n\t\n     \t\t \t \t\n\t\n     \t\t   \t\n\t\n     \t\t\t  \t\n\t\n     \t\t  \t \t\n\t\n     \t\t    \t\n\t\n     \t\t \t\t\t\n\t\n     \t\t  \t\t \n\t\n     \t\t   \t\n\t\n     \t\t \t\t\t\n\t\n     \t\t    \n\t\n     \t\t  \t\t\n\t\n     \t\t  \t \n\t\n     \t\t  \t \t\n\t\n     \t\t \t \t\n\t\n     \t\t\t\t\t \t\n\t\n  \n\n\n\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The token is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
