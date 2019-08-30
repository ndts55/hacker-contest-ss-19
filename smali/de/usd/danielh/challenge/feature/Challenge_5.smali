.class public Lde/usd/danielh/challenge/feature/Challenge_5;
.super Landroid/support/v7/app/c;


# instance fields
.field j:I

.field k:I

.field l:Landroid/widget/TextView;

.field m:Ljava/util/Random;

.field n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    const v0, 0x38328d

    iput v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->j:I

    iget v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->j:I

    iput v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->n:Z

    return-void
.end method

.method static synthetic a(Lde/usd/danielh/challenge/feature/Challenge_5;)V
    .locals 0

    invoke-direct {p0}, Lde/usd/danielh/challenge/feature/Challenge_5;->k()V

    return-void
.end method

.method private k()V
    .locals 6

    iget v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->k:I

    invoke-direct {p0}, Lde/usd/danielh/challenge/feature/Challenge_5;->l()V

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->n:Z

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->m:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v3, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_1
    iget-object v2, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->l:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The token is usd{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->n:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Click "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more times to unlock token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/usd/danielh/challenge/feature/a$b;->activity_challenge_5:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_5;->setContentView(I)V

    sget p1, Lde/usd/danielh/challenge/feature/a$a;->tap_layout:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/usd/danielh/challenge/feature/Challenge_5$1;

    invoke-direct {v0, p0}, Lde/usd/danielh/challenge/feature/Challenge_5$1;-><init>(Lde/usd/danielh/challenge/feature/Challenge_5;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p1, Lde/usd/danielh/challenge/feature/a$a;->tap_text_view:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_5;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->l:Landroid/widget/TextView;

    invoke-direct {p0}, Lde/usd/danielh/challenge/feature/Challenge_5;->l()V

    new-instance p1, Ljava/util/Random;

    iget v0, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->j:I

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lde/usd/danielh/challenge/feature/Challenge_5;->m:Ljava/util/Random;

    return-void
.end method
