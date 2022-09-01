.class public final Lf5/j;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# instance fields
.field public final a:Ln5/z0;


# direct methods
.method public constructor <init>(Ln5/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf5/j;->a:Ln5/z0;

    return-void
.end method

.method public static final a(Ln5/z0;)Lf5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln5/z0;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lf5/j;

    invoke-direct {v0, p0}, Lf5/j;-><init>(Ln5/z0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lk5/d;Lf5/a;)Lf5/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk5/d;->a()[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-static {p0, v0}, Ln5/n0;->v([BLcom/google/crypto/tink/shaded/protobuf/i;)Ln5/n0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ln5/n0;->t()Lo5/d;

    move-result-object v0

    invoke-virtual {v0}, Lo5/d;->size()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lf5/j;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ln5/n0;->t()Lo5/d;

    move-result-object p0

    invoke-virtual {p0}, Lo5/d;->n()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 5
    invoke-interface {p1, p0, v2}, Lf5/a;->b([B[B)[B

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ln5/z0;->y([BLcom/google/crypto/tink/shaded/protobuf/i;)Ln5/z0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ln5/z0;->u()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    .line 9
    invoke-direct {v0, p0}, Lf5/j;-><init>(Ln5/z0;)V

    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf5/x;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v0, Ln5/w0;->i:Ln5/w0;

    iget-object v1, p0, Lf5/j;->a:Ln5/z0;

    .line 3
    sget v2, Lf5/z;->a:I

    .line 4
    invoke-virtual {v1}, Ln5/z0;->w()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Ln5/z0;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln5/z0$b;

    .line 6
    invoke-virtual {v8}, Ln5/z0$b;->y()Ln5/w0;

    move-result-object v9

    if-eq v9, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v8}, Ln5/z0$b;->z()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 8
    invoke-virtual {v8}, Ln5/z0$b;->x()Ln5/f1;

    move-result-object v9

    sget-object v10, Ln5/f1;->h:Ln5/f1;

    if-eq v9, v10, :cond_5

    .line 9
    invoke-virtual {v8}, Ln5/z0$b;->y()Ln5/w0;

    move-result-object v9

    sget-object v10, Ln5/w0;->h:Ln5/w0;

    if-eq v9, v10, :cond_4

    .line 10
    invoke-virtual {v8}, Ln5/z0$b;->w()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ln5/z0$b;->v()Ln5/v0;

    move-result-object v8

    invoke-virtual {v8}, Ln5/v0;->v()Ln5/v0$b;

    move-result-object v8

    sget-object v9, Ln5/v0$b;->k:Ln5/v0$b;

    if-eq v8, v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v8}, Ln5/z0$b;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v8}, Ln5/z0$b;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Ln5/z0$b;->w()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_15

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_2

    .line 18
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    :goto_2
    new-instance v1, Lf5/o;

    invoke-direct {v1, p1}, Lf5/o;-><init>(Ljava/lang/Class;)V

    .line 20
    iget-object v2, p0, Lf5/j;->a:Ln5/z0;

    .line 21
    invoke-virtual {v2}, Ln5/z0;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/z0$b;

    .line 22
    invoke-virtual {v5}, Ln5/z0$b;->y()Ln5/w0;

    move-result-object v6

    if-ne v6, v0, :cond_a

    .line 23
    invoke-virtual {v5}, Ln5/z0$b;->v()Ln5/v0;

    move-result-object v6

    invoke-virtual {v6}, Ln5/v0;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ln5/z0$b;->v()Ln5/v0;

    move-result-object v7

    invoke-virtual {v7}, Ln5/v0;->x()Lo5/d;

    move-result-object v7

    .line 24
    invoke-static {v6, v7, p1}, Lf5/x;->d(Ljava/lang/String;Lo5/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    invoke-virtual {v5}, Ln5/z0$b;->y()Ln5/w0;

    move-result-object v6

    if-ne v6, v0, :cond_12

    .line 26
    new-instance v6, Lf5/o$a;

    .line 27
    invoke-virtual {v5}, Ln5/z0$b;->x()Ln5/f1;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v4, :cond_e

    const/4 v10, 0x2

    if-eq v7, v10, :cond_d

    const/4 v10, 0x3

    if-eq v7, v10, :cond_c

    const/4 v10, 0x4

    if-ne v7, v10, :cond_b

    goto :goto_4

    .line 28
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    sget-object v7, Lf5/b;->a:[B

    goto :goto_5

    .line 30
    :cond_d
    :goto_4
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 32
    invoke-virtual {v5}, Ln5/z0$b;->w()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_5

    .line 34
    :cond_e
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 35
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 36
    invoke-virtual {v5}, Ln5/z0$b;->w()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    :goto_5
    move-object v10, v7

    .line 38
    invoke-virtual {v5}, Ln5/z0$b;->y()Ln5/w0;

    move-result-object v11

    .line 39
    invoke-virtual {v5}, Ln5/z0$b;->x()Ln5/f1;

    move-result-object v12

    .line 40
    invoke-virtual {v5}, Ln5/z0$b;->w()I

    move-result v13

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lf5/o$a;-><init>(Ljava/lang/Object;[BLn5/w0;Ln5/f1;I)V

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v6}, Lf5/o$a;->a()[B

    move-result-object v9

    sget-object v10, Lf5/o;->d:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    iget-object v9, v1, Lf5/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_f

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v7, v1, Lf5/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_f
    invoke-virtual {v5}, Ln5/z0$b;->w()I

    move-result v5

    .line 50
    iget-object v7, p0, Lf5/j;->a:Ln5/z0;

    .line 51
    invoke-virtual {v7}, Ln5/z0;->w()I

    move-result v7

    if-ne v5, v7, :cond_a

    .line 52
    iget-object v5, v6, Lf5/o$a;->c:Ln5/w0;

    if-ne v5, v0, :cond_11

    .line 53
    invoke-virtual {v6}, Lf5/o$a;->a()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lf5/o;->a([B)Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 55
    iput-object v6, v1, Lf5/o;->b:Lf5/o$a;

    goto/16 :goto_3

    .line 56
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_13
    sget-object p1, Lf5/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    iget-object v0, v1, Lf5/o;->c:Ljava/lang/Class;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/p;

    if-eqz p1, :cond_14

    .line 62
    invoke-interface {p1, v1}, Lf5/p;->a(Lf5/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No wrapper found for "

    .line 64
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    iget-object v1, v1, Lf5/o;->c:Ljava/lang/Class;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/j;->a:Ln5/z0;

    invoke-static {v0}, Lf5/z;->a(Ln5/z0;)Ln5/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
