.class public Lde/usd/danielh/challenge/feature/Challenge_4;
.super Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/usd/danielh/challenge/feature/Challenge_4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_4;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string p1, "Passphrase is too short. Try again"

    :goto_0
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const-string p1, "Passphrase is too long. Try again"

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    invoke-virtual {p0}, Lde/usd/danielh/challenge/feature/Challenge_4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/usd/danielh/challenge/feature/a$c;->image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v3, "AES"

    invoke-direct {v1, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/ECB/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    aget-byte v0, p1, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_3

    aget-byte v0, p1, v3

    if-eq v0, v1, :cond_3

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    if-eq v0, v1, :cond_3

    const-string p1, "USD"

    const-string v0, "error"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Wrong Passphrase"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    const-string v0, "USD"

    const-string v1, "dev lazy, dev didn\'t implement this method because nobody will every guess this passphrase, like seriously!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lde/usd/danielh/challenge/feature/a$a;->decrypted_image_view:I

    invoke-virtual {p0, v0}, Lde/usd/danielh/challenge/feature/Challenge_4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/usd/danielh/challenge/feature/a$b;->activity_challenge_4:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_4;->setContentView(I)V

    sget p1, Lde/usd/danielh/challenge/feature/a$a;->decrypt_image_button:I

    invoke-virtual {p0, p1}, Lde/usd/danielh/challenge/feature/Challenge_4;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lde/usd/danielh/challenge/feature/Challenge_4$1;

    invoke-direct {v0, p0}, Lde/usd/danielh/challenge/feature/Challenge_4$1;-><init>(Lde/usd/danielh/challenge/feature/Challenge_4;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
