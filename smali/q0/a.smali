.class public final Lq0/a;
.super Ljava/lang/Object;
.source "EncryptedSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$a;,
        Lq0/a$c;,
        Lq0/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ld5/a;

.field public final e:Ld5/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ld5/a;Ld5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq0/a;->a:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lq0/a;->d:Ld5/a;

    .line 5
    iput-object p4, p0, Lq0/a;->e:Ld5/c;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq0/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lq0/b;Lq0/a$b;Lq0/a$c;)Landroid/content/SharedPreferences;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lq0/b;->a:Ljava/lang/String;

    .line 2
    sget v0, Lf5/a;->a:I

    .line 3
    sget-object v0, Lg5/b;->a:Ll5/g1;

    .line 4
    new-instance v0, Lg5/a;

    invoke-direct {v0}, Lg5/a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld5/x;->h(Ld5/i;Z)V

    .line 5
    new-instance v0, Lg5/c;

    invoke-direct {v0}, Lg5/c;-><init>()V

    invoke-static {v0}, Ld5/x;->i(Ld5/p;)V

    .line 6
    invoke-static {}, Lh5/c;->a()V

    .line 7
    sget v0, Lk5/d;->a:I

    .line 8
    new-instance v0, Lk5/a;

    invoke-direct {v0}, Lk5/a;-><init>()V

    invoke-static {v0, v1}, Ld5/x;->h(Ld5/i;Z)V

    .line 9
    new-instance v0, Lk5/f;

    invoke-direct {v0}, Lk5/f;-><init>()V

    invoke-static {v0}, Ld5/x;->i(Ld5/p;)V

    .line 10
    invoke-static {}, Ln5/l;->a()V

    .line 11
    invoke-static {}, Lo5/c;->a()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    new-instance v0, Li5/a$a;

    invoke-direct {v0}, Li5/a$a;-><init>()V

    .line 14
    iget-object p3, p3, Lq0/a$b;->f:Ld5/h;

    .line 15
    iput-object p3, v0, Li5/a$a;->e:Ld5/h;

    const-string p3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 16
    invoke-virtual {v0, p0, p3, p1}, Li5/a$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li5/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-keystore://"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "android-keystore://"

    .line 17
    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iput-object p3, v0, Li5/a$a;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Li5/a$a;->a()Li5/a;

    move-result-object p3

    .line 20
    monitor-enter p3

    .line 21
    :try_start_0
    iget-object v0, p3, Li5/a;->b:Ld5/k;

    invoke-virtual {v0}, Ld5/k;->b()Ld5/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p3

    .line 22
    new-instance p3, Li5/a$a;

    invoke-direct {p3}, Li5/a$a;-><init>()V

    .line 23
    iget-object p4, p4, Lq0/a$c;->f:Ld5/h;

    .line 24
    iput-object p4, p3, Li5/a$a;->e:Ld5/h;

    const-string p4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 25
    invoke-virtual {p3, p0, p4, p1}, Li5/a$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Li5/a$a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-keystore://"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "android-keystore://"

    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 27
    iput-object p2, p3, Li5/a$a;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Li5/a$a;->a()Li5/a;

    move-result-object p2

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1
    iget-object p3, p2, Li5/a;->b:Ld5/k;

    invoke-virtual {p3}, Ld5/k;->b()Ld5/j;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 31
    const-class p2, Ld5/c;

    invoke-virtual {v0, p2}, Ld5/j;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/c;

    .line 32
    const-class p4, Ld5/a;

    invoke-virtual {p3, p4}, Ld5/j;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld5/a;

    .line 33
    new-instance p4, Lq0/a;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {p4, p1, p0, p3, p2}, Lq0/a;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ld5/a;Ld5/c;)V

    return-object p4

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p2

    throw p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 37
    monitor-exit p3

    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "__NULL__"

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lq0/a;->e:Ld5/c;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, p0, Lq0/a;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Ld5/c;->a([B[B)[B

    move-result-object p1

    .line 5
    sget-object v0, Lp5/h;->a:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lp5/h;->b([B)[B

    move-result-object p1

    const-string v1, "US-ASCII"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Could not encrypt key. "

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;[B)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq0/a;->d:Ld5/a;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ld5/a;->a([B[B)[B

    move-result-object p2

    .line 3
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lp5/h;->a:Ljava/nio/charset/Charset;

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p2}, Lp5/h;->b([B)[B

    move-result-object p2

    const-string v2, "US-ASCII"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lq0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lq0/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, " is a reserved key for the encryption keyset."

    .line 5
    invoke-static {p1, v1}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "__NULL__"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lq0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lq0/a;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 4
    invoke-static {v1}, Lp5/h;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 5
    iget-object v3, p0, Lq0/a;->d:Ld5/a;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {v3, v1, p1}, Ld5/a;->b([B[B)[B

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v8, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    move v3, v8

    goto :goto_0

    :cond_3
    move v3, v7

    goto :goto_0

    :cond_4
    move v3, v6

    goto :goto_0

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    move v3, v4

    .line 9
    :goto_0
    invoke-static {v3}, Lp/g;->b(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_c

    if-eq v3, v5, :cond_b

    if-eq v3, v6, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v8, :cond_7

    goto/16 :goto_2

    .line 10
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_8

    move v1, v4

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2

    .line 11
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_2

    .line 12
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 14
    :cond_c
    new-instance v3, Lm/c;

    .line 15
    invoke-direct {v3, v1}, Lm/c;-><init>(I)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_d
    iget p1, v3, Lm/c;->h:I

    if-ne p1, v4, :cond_e

    .line 23
    iget-object p1, v3, Lm/c;->g:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    move-object v2, v3

    goto :goto_2

    .line 25
    :cond_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 28
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    move-object v2, p1

    :cond_11
    :goto_2
    return-object v2

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Could not decrypt value. "

    .line 31
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_12
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, " is a reserved key for the encryption keyset."

    .line 34
    invoke-static {p1, v1}, Lf/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    new-instance v0, Lq0/a$a;

    iget-object v1, p0, Lq0/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq0/a$a;-><init>(Lq0/a;Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lq0/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lq0/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    iget-object v3, p0, Lq0/a;->e:Ld5/c;

    .line 6
    invoke-static {v2}, Lp5/h;->a(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, p0, Lq0/a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 8
    invoke-interface {v3, v2, v4}, Ld5/c;->b([B[B)[B

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "__NULL__"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, v3}, Lq0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Could not decrypt key. "

    .line 14
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq0/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/Set;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lm/c;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, v0}, Lm/c;-><init>(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    move-object p2, p1

    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lq0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
