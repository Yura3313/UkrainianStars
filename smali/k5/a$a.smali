.class public final Lk5/a$a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lk5/d;

.field public b:Lk5/e;

.field public c:Ljava/lang/String;

.field public d:Lk5/b;

.field public e:Lf5/h;

.field public f:Lf5/k;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5/a$a;->a:Lk5/d;

    .line 3
    iput-object v0, p0, Lk5/a$a;->b:Lk5/e;

    .line 4
    iput-object v0, p0, Lk5/a$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lk5/a$a;->d:Lk5/b;

    .line 6
    iput-object v0, p0, Lk5/a$a;->e:Lf5/h;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/a$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk5/a$a;->c()Lf5/a;

    move-result-object v0

    check-cast v0, Lk5/b;

    iput-object v0, p0, Lk5/a$a;->d:Lk5/b;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lk5/a$a;->b()Lf5/k;

    move-result-object v0

    iput-object v0, p0, Lk5/a$a;->f:Lf5/k;

    .line 4
    new-instance v0, Lk5/a;

    invoke-direct {v0, p0}, Lk5/a;-><init>(Lk5/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lf5/k;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/a$a;->d:Lk5/b;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lk5/a$a;->a:Lk5/d;

    invoke-static {v1, v0}, Lf5/j;->c(Lk5/d;Lf5/a;)Lf5/j;

    move-result-object v0

    invoke-static {v0}, Lf5/k;->f(Lf5/j;)Lf5/k;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    sget v0, Lk5/a;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lk5/a$a;->a:Lk5/d;

    .line 5
    invoke-virtual {v0}, Lk5/d;->a()[B

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln5/z0;->y([BLcom/google/crypto/tink/shaded/protobuf/i;)Ln5/z0;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lf5/j;->a(Ln5/z0;)Lf5/j;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lf5/k;->f(Lf5/j;)Lf5/k;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v0

    :catch_1
    nop

    .line 8
    sget v0, Lk5/a;->c:I

    .line 9
    iget-object v0, p0, Lk5/a$a;->e:Lf5/h;

    if-eqz v0, :cond_8

    .line 10
    new-instance v0, Lf5/k;

    invoke-static {}, Ln5/z0;->x()Ln5/z0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lf5/k;-><init>(Ln5/z0$a;)V

    .line 11
    iget-object v1, p0, Lk5/a$a;->e:Lf5/h;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_3
    iget-object v1, v1, Lf5/h;->a:Ln5/x0;

    .line 14
    invoke-virtual {v0, v1}, Lf5/k;->a(Ln5/x0;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    monitor-exit v0

    .line 16
    invoke-virtual {v0}, Lf5/k;->b()Lf5/j;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lf5/j;->a:Ln5/z0;

    invoke-static {v1}, Lf5/z;->a(Ln5/z0;)Ln5/a1;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ln5/a1;->t()Ln5/a1$b;

    move-result-object v1

    invoke-virtual {v1}, Ln5/a1$b;->v()I

    move-result v1

    .line 19
    monitor-enter v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_1
    :try_start_4
    iget-object v4, v0, Lf5/k;->a:Ln5/z0$a;

    .line 21
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v4, Ln5/z0;

    invoke-virtual {v4}, Ln5/z0;->u()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 22
    iget-object v4, v0, Lf5/k;->a:Ln5/z0$a;

    .line 23
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v4, Ln5/z0;

    invoke-virtual {v4, v3}, Ln5/z0;->t(I)Ln5/z0$b;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ln5/z0$b;->w()I

    move-result v5

    if-ne v5, v1, :cond_6

    .line 25
    invoke-virtual {v4}, Ln5/z0$b;->y()Ln5/w0;

    move-result-object v3

    sget-object v4, Ln5/w0;->h:Ln5/w0;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v3, v0, Lf5/k;->a:Ln5/z0$a;

    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 28
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v3, Ln5/z0;

    invoke-static {v3, v1}, Ln5/z0;->r(Ln5/z0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    iget-object v1, p0, Lk5/a$a;->d:Lk5/b;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v0}, Lf5/k;->b()Lf5/j;

    move-result-object v1

    iget-object v3, p0, Lk5/a$a;->b:Lk5/e;

    iget-object v4, p0, Lk5/a$a;->d:Lk5/b;

    .line 32
    iget-object v1, v1, Lf5/j;->a:Ln5/z0;

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()[B

    move-result-object v5

    new-array v6, v2, [B

    invoke-virtual {v4, v5, v6}, Lk5/b;->a([B[B)[B

    move-result-object v5

    :try_start_5
    new-array v6, v2, [B

    .line 34
    invoke-virtual {v4, v5, v6}, Lk5/b;->b([B[B)[B

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v6

    .line 36
    invoke-static {v4, v6}, Ln5/z0;->y([BLcom/google/crypto/tink/shaded/protobuf/i;)Ln5/z0;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v4, :cond_2

    .line 38
    invoke-static {}, Ln5/n0;->u()Ln5/n0$a;

    move-result-object v4

    .line 39
    array-length v6, v5

    invoke-static {v5, v2, v6}, Lo5/d;->f([BII)Lo5/d;

    move-result-object v2

    .line 40
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 41
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v5, Ln5/n0;

    invoke-static {v5, v2}, Ln5/n0;->r(Ln5/n0;Lo5/d;)V

    .line 42
    invoke-static {v1}, Lf5/z;->a(Ln5/z0;)Ln5/a1;

    move-result-object v1

    .line 43
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->e()V

    .line 44
    iget-object v2, v4, Lcom/google/crypto/tink/shaded/protobuf/n$a;->g:Lcom/google/crypto/tink/shaded/protobuf/n;

    check-cast v2, Ln5/n0;

    invoke-static {v2, v1}, Ln5/n0;->s(Ln5/n0;Ln5/a1;)V

    .line 45
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/n$a;->c()Lcom/google/crypto/tink/shaded/protobuf/n;

    move-result-object v1

    check-cast v1, Ln5/n0;

    .line 46
    iget-object v2, v3, Lk5/e;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v3, v3, Lk5/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()[B

    move-result-object v1

    invoke-static {v1}, La5/r;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    :try_start_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_2

    .line 49
    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    invoke-virtual {v0}, Lf5/k;->b()Lf5/j;

    move-result-object v1

    iget-object v2, p0, Lk5/a$a;->b:Lk5/e;

    .line 51
    iget-object v1, v1, Lf5/j;->a:Ln5/z0;

    .line 52
    iget-object v3, v2, Lk5/e;->a:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v2, Lk5/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->a()[B

    move-result-object v1

    invoke-static {v1}, La5/r;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_5
    :try_start_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 55
    :cond_7
    new-instance v2, Ljava/security/GeneralSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 56
    monitor-exit v0

    throw v1

    .line 57
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final c()Lf5/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lk5/a;->c:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-object v3

    .line 3
    :cond_1
    new-instance v0, Lk5/c$a;

    invoke-direct {v0}, Lk5/c$a;-><init>()V

    .line 4
    iget-object v0, v0, Lk5/c$a;->a:Ljava/security/KeyStore;

    .line 5
    iget-object v4, p0, Lk5/a$a;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lr5/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    :try_start_0
    iget-object v5, p0, Lk5/a$a;->c:Ljava/lang/String;

    invoke-static {v5}, Lk5/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    sget v0, Lk5/a;->c:I

    return-object v3

    .line 10
    :cond_2
    :goto_1
    :try_start_1
    iget-object v5, p0, Lk5/a$a;->c:Ljava/lang/String;

    .line 11
    new-instance v6, Lk5/b;

    .line 12
    invoke-static {v5}, Lr5/j0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v0}, Lk5/b;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 v0, 0xa

    .line 13
    invoke-static {v0}, Lr5/d0;->a(I)[B

    move-result-object v0

    new-array v5, v1, [B

    .line 14
    invoke-virtual {v6, v0, v5}, Lk5/b;->a([B[B)[B

    move-result-object v7

    .line 15
    invoke-virtual {v6, v7, v5}, Lk5/b;->b([B[B)[B

    move-result-object v5

    .line 16
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    .line 17
    :cond_3
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v5, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {v0, v5}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    if-nez v4, :cond_4

    .line 18
    sget v0, Lk5/a;->c:I

    return-object v3

    .line 19
    :cond_4
    new-instance v3, Ljava/security/KeyStoreException;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lk5/a$a;->c:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "the master key %s exists but is unusable"

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk5/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lk5/d;

    invoke-direct {v0, p1, p2, p3}, Lk5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lk5/a$a;->a:Lk5/d;

    .line 2
    new-instance v0, Lk5/e;

    invoke-direct {v0, p1, p2, p3}, Lk5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lk5/a$a;->b:Lk5/e;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
