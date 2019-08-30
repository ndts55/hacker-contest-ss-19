.class Lde/usd/danielh/challenge/feature/Overview$1;
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

    iput-object p1, p0, Lde/usd/danielh/challenge/feature/Overview$1;->a:Lde/usd/danielh/challenge/feature/Overview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string p1, "S5zvKRlBOGlBDCsEkYSP399Qt6Iik7SGIlHAJdfnusEtKC/jk95FPQQ71xODWnN+84dTRd7MLQu5BzvjCrjFDRLavGqpnSpGJjGHvVmG2sU6+rDzoFGK1/G9v/+TbRBl7rf5xc1tQBKUJ1l8Ed5vGGV1bxJZnqUv873u5QOh2zt4yvzYFA/d7zlGVhag/YDv+yKE/fvsyCBGgUyz8zHu1t1Q9Cq4S+K8Kh3poz8yEPdpnm9ZS2dVHZB/aRIRVgXUlKDvKgJbJ1G+R/A0rUj4yO8hNBzmva/2sfzv65JtsthXXt1BWbwF9+wLFemTOITbPYT6DI477mdDOLPZNoeTHRN6Zdiuf1oLOj3jDLqvaKUcmdZHhmWPPAOJmBQtqXmMFovSdGLh2bW6eC49fyGfCWFwf3YVucl/XOYEuR+ZW5I6OShhVjt5i4/fqKKLELaXVK+5FllXbw7yJWagVmlDkgTE4HX2+NA7DB0/CwQXF70Lw7Ko+AXpMTNKS6cpA5nhTEvqjiQdkva9UNjXiuxqckB+I/1LUuxdBjaeqDe7ZZaGOC2A/9CXVBsDeTkhepLsWet95Yyc6M/plFy1ZGwMMq6Rjifl8HiGfy9XzdSPNtz7YqlpLHkSjXeOWtoGw3g3YX5cTalQqIFHJHwmHBsSJxfveqs1tpNk4AMg7ulJTymtSXZ48Fr8An52VWeqkRb0l3tJkrvycxO1QtGVUYzen9fEKsYJALbjNqV88bPHayYrO4FNVFv9p3Gs2+pjmB2im5xp4Pu8x8iyyK4gjTzgg1O66GOi3Tu1JLNXL0d/KbsUJp5kapQz0ZQlQmKjWf0CGmkYyLwfBGCBWbcjrRw8F5DIVDqSdO0y4cX3CwBJvpi0gTjF3Y7niwnrsDQiYmCl54L3CeVQAgGiyMSCLKmuEzoRzLZZ+j2AAO6r+lSVLFOqFtB+BSOh8aXzSBRnmXKx3flNwkDRopL690btcUuxhgDO7+udDnctmJudCXyGLnuXj/5m1H0gqkafjAjtXSkfLvgbQix8t30vkGOTbcshkOt1TIJHshFD6d+JVVoY3tCPU/l5nkR5QeTRIATJjcVVRI784Vslg/9SFrvGjngWWAIgLD/bIdHZvNnqLuGAMH6BksRQGj+5Aq43LVLRAoxKvigOrhOG5hCXdFqeqZShWwq++gFPka8Wo/Mf76giGjHTXmI3sTBllnGQ5CD0B+lrtUbV+FOHxarKBLAk128ejHKPty+VqIwGalfGvFIqYQD+GUASS+IS4KrumaJHOtePvltmz/+dP9OyvUEDaSq4W5Xm5bS4P0LMzbQsHk9oneVrJKYcbDSgWkV2hTz25IAXx2tc2SzuC6W3ede4/TCQNw=="

    const/16 v0, 0x20

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v4, p1

    :goto_1
    invoke-virtual {v5}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_0
    const-string v5, "woqiurtzowuidjshnv}gkjxbcaskjfasepd{214812423we231"

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const-string v7, "AES"

    invoke-direct {v6, v4, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_2
    const-string v4, "AES/ECB/NoPadding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    array-length v6, p1

    invoke-virtual {v4, p1, v2, v6}, Ljava/security/MessageDigest;->update([BII)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {p1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string v0, "USD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v2, v4, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v6, 0xe

    invoke-direct {v2, v4, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v2, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
