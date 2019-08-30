.class public Lde/usd/danielh/challenge/feature/Challenge_2;
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

.method static synthetic a(Lde/usd/danielh/challenge/feature/Challenge_2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_2;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "License is too short."

    :goto_0
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const-string p1, "License is too long."

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "usd{"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x24

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lde/usd/danielh/challenge/feature/Challenge_2;->getLicenseInitKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-ge v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "This is a valid license key!"

    :goto_2
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    const-string p1, "INVALID LICENSE DETECTED"

    goto :goto_2

    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string p1, "License must be in format usd{0123456789abcdef0123456789abcdef}"

    goto/16 :goto_0
.end method


# virtual methods
.method public native getLicenseInitKey()Ljava/lang/String;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/usd/danielh/challenge/feature/a$b;->activity_challenge_2:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_2;->setContentView(I)V

    sget p1, Lde/usd/danielh/challenge/feature/a$a;->validate_key_button:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lde/usd/danielh/challenge/feature/Challenge_2$1;

    invoke-direct {v0, p0}, Lde/usd/danielh/challenge/feature/Challenge_2$1;-><init>(Lde/usd/danielh/challenge/feature/Challenge_2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
