.class public final Lcom/supercell/id/util/SecurePreferences;
.super Ljava/lang/Object;
.source "SecurePreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljavax/crypto/Cipher;

.field public final c:Ljavax/crypto/Cipher;

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/Cipher;

.field public final f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    const-string v0, "AES/ECB/PKCS5Padding"

    const-string v1, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/supercell/id/util/SecurePreferences;->b:Ljavax/crypto/Cipher;

    .line 3
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/id/util/SecurePreferences;->c:Ljavax/crypto/Cipher;

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/supercell/id/util/SecurePreferences;->d:Ljavax/crypto/Cipher;

    .line 5
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->e:Ljavax/crypto/Cipher;

    .line 6
    invoke-virtual {p0, p3}, Lcom/supercell/id/util/SecurePreferences;->b(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/id/util/SecurePreferences;->f:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/supercell/id/util/SecurePreferences;->a:Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljavax/crypto/Cipher;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance p2, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;

    invoke-direct {p2, p1}, Lcom/supercell/id/util/SecurePreferences$SecurePreferencesException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/util/SecurePreferences;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    const-string v1, "fldsjfodasjifudslfjdsaofshaufihadsf"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/id/util/SecurePreferences;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "SHA-256"

    .line 4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const-string v2, "UTF-8"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/supercell/id/util/SecurePreferences;->b:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    iget-object p1, p0, Lcom/supercell/id/util/SecurePreferences;->c:Ljavax/crypto/Cipher;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    iget-object p1, p0, Lcom/supercell/id/util/SecurePreferences;->d:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    iget-object p1, p0, Lcom/supercell/id/util/SecurePreferences;->e:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method
