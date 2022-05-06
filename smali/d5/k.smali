.class public final Ld5/k;
.super Ljava/lang/Object;
.source "KeysetManager.java"


# instance fields
.field public final a:Ll5/z0$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/z0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/k;->a:Ll5/z0$b;

    return-void
.end method

.method public static e()I
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static f(Ld5/j;)Ld5/k;
    .locals 3

    .line 1
    new-instance v0, Ld5/k;

    .line 2
    iget-object p0, p0, Ld5/j;->a:Ll5/z0;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/o$f;->k:Lcom/google/crypto/tink/shaded/protobuf/o$f;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v2}, Ll5/z0;->i(Lcom/google/crypto/tink/shaded/protobuf/o$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;

    .line 6
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 7
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    invoke-virtual {v1, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->g(Lcom/google/crypto/tink/shaded/protobuf/o;Lcom/google/crypto/tink/shaded/protobuf/o;)V

    .line 8
    check-cast v1, Ll5/z0$b;

    invoke-direct {v0, v1}, Ld5/k;-><init>(Ll5/z0$b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ll5/x0;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld5/k;->d(Ll5/x0;)Ll5/z0$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld5/k;->a:Ll5/z0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 4
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Ll5/z0;

    invoke-static {v0, p1}, Ll5/z0;->s(Ll5/z0;Ll5/z0$c;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Ld5/k;->a:Ll5/z0$b;

    invoke-virtual {p1}, Ll5/z0$c;->w()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 7
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast p2, Ll5/z0;

    invoke-static {p2, v0}, Ll5/z0;->r(Ll5/z0;I)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Ll5/z0$c;->w()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ld5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Ll5/z0$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object v0

    check-cast v0, Ll5/z0;

    invoke-static {v0}, Ld5/j;->a(Ll5/z0;)Ld5/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/k;->a:Ll5/z0$b;

    .line 2
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Ll5/z0;

    .line 3
    invoke-virtual {v0}, Ll5/z0;->v()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/z0$c;

    .line 6
    invoke-virtual {v1}, Ll5/z0$c;->w()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized d(Ll5/x0;)Ll5/z0$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ld5/y;->f(Ll5/x0;)Ll5/v0;

    move-result-object v0

    .line 2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Ld5/k;->e()I

    move-result v1

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ld5/k;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ld5/k;->e()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 7
    invoke-virtual {p1}, Ll5/x0;->v()Ll5/f1;

    move-result-object p1

    .line 8
    sget-object v2, Ll5/f1;->h:Ll5/f1;

    if-ne p1, v2, :cond_1

    .line 9
    sget-object p1, Ll5/f1;->i:Ll5/f1;

    .line 10
    :cond_1
    invoke-static {}, Ll5/z0$c;->A()Ll5/z0$c$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 12
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v3, Ll5/z0$c;

    invoke-static {v3, v0}, Ll5/z0$c;->r(Ll5/z0$c;Ll5/v0;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 14
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Ll5/z0$c;

    invoke-static {v0, v1}, Ll5/z0$c;->u(Ll5/z0$c;I)V

    .line 15
    sget-object v0, Ll5/w0;->i:Ll5/w0;

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 17
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v1, Ll5/z0$c;

    invoke-static {v1, v0}, Ll5/z0$c;->t(Ll5/z0$c;Ll5/w0;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->e()V

    .line 19
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/o$a;->h:Lcom/google/crypto/tink/shaded/protobuf/o;

    check-cast v0, Ll5/z0$c;

    invoke-static {v0, p1}, Ll5/z0$c;->s(Ll5/z0$c;Ll5/f1;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/o$a;->c()Lcom/google/crypto/tink/shaded/protobuf/o;

    move-result-object p1

    check-cast p1, Ll5/z0$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
