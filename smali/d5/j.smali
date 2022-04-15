.class public final Ld5/j;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# instance fields
.field public final a:Ll5/z0;


# direct methods
.method public constructor <init>(Ll5/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5/j;->a:Ll5/z0;

    return-void
.end method

.method public static final a(Ll5/z0;)Ld5/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ll5/z0;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ld5/j;

    invoke-direct {v0, p0}, Ld5/j;-><init>(Ll5/z0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Li5/d;Ld5/a;)Ld5/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li5/d;->a()[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-static {p0, v0}, Ll5/n0;->w([BLcom/google/crypto/tink/shaded/protobuf/j;)Ll5/n0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ll5/n0;->u()Lm5/c;

    move-result-object v0

    invoke-virtual {v0}, Lm5/c;->size()I

    move-result v0

    const-string v1, "empty keyset"

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld5/j;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ll5/n0;->u()Lm5/c;

    move-result-object p0

    invoke-virtual {p0}, Lm5/c;->n()[B

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 5
    invoke-interface {p1, p0, v2}, Ld5/a;->b([B[B)[B

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->a()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ll5/z0;->z([BLcom/google/crypto/tink/shaded/protobuf/j;)Ll5/z0;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ll5/z0;->v()I

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    .line 9
    invoke-direct {v0, p0}, Ld5/j;-><init>(Ll5/z0;)V

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
.method public b(Ljava/lang/Class;)Ljava/lang/Object;
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
    sget-object v0, Ld5/y;->a:Ljava/util/logging/Logger;

    .line 2
    iget-object v0, p0, Ld5/j;->a:Ll5/z0;

    .line 3
    sget v1, Ld5/a0;->a:I

    .line 4
    invoke-virtual {v0}, Ll5/z0;->x()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ll5/z0;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5/z0$c;

    .line 6
    invoke-virtual {v7}, Ll5/z0$c;->z()Ll5/w0;

    move-result-object v8

    sget-object v9, Ll5/w0;->ENABLED:Ll5/w0;

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v7}, Ll5/z0$c;->A()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 8
    invoke-virtual {v7}, Ll5/z0$c;->y()Ll5/f1;

    move-result-object v8

    sget-object v9, Ll5/f1;->UNKNOWN_PREFIX:Ll5/f1;

    if-eq v8, v9, :cond_5

    .line 9
    invoke-virtual {v7}, Ll5/z0$c;->z()Ll5/w0;

    move-result-object v8

    sget-object v9, Ll5/w0;->UNKNOWN_STATUS:Ll5/w0;

    if-eq v8, v9, :cond_4

    .line 10
    invoke-virtual {v7}, Ll5/z0$c;->x()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-nez v5, :cond_1

    const/4 v5, 0x1

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
    invoke-virtual {v7}, Ll5/z0$c;->w()Ll5/v0;

    move-result-object v7

    invoke-virtual {v7}, Ll5/v0;->w()Ll5/v0$c;

    move-result-object v7

    sget-object v8, Ll5/v0$c;->ASYMMETRIC_PUBLIC:Ll5/v0$c;

    if-eq v7, v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v7}, Ll5/z0$c;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v7}, Ll5/z0$c;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Ll5/z0$c;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v4, :cond_14

    if-nez v5, :cond_9

    if-eqz v6, :cond_8

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
    new-instance v0, Ld5/p;

    invoke-direct {v0, p1}, Ld5/p;-><init>(Ljava/lang/Class;)V

    .line 20
    iget-object v1, p0, Ld5/j;->a:Ll5/z0;

    .line 21
    invoke-virtual {v1}, Ll5/z0;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll5/z0$c;

    .line 22
    invoke-virtual {v4}, Ll5/z0$c;->z()Ll5/w0;

    move-result-object v5

    sget-object v6, Ll5/w0;->ENABLED:Ll5/w0;

    if-ne v5, v6, :cond_a

    .line 23
    invoke-virtual {v4}, Ll5/z0$c;->w()Ll5/v0;

    move-result-object v5

    invoke-virtual {v5}, Ll5/v0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ll5/z0$c;->w()Ll5/v0;

    move-result-object v7

    invoke-virtual {v7}, Ll5/v0;->y()Lm5/c;

    move-result-object v7

    .line 24
    invoke-static {v5, v7, p1}, Ld5/y;->d(Ljava/lang/String;Lm5/c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    invoke-virtual {v4}, Ll5/z0$c;->z()Ll5/w0;

    move-result-object v5

    if-ne v5, v6, :cond_11

    .line 26
    new-instance v5, Ld5/p$a;

    .line 27
    sget-object v7, Ld5/b$a;->a:[I

    invoke-virtual {v4}, Ll5/z0$c;->y()Ll5/f1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x5

    if-eq v7, v3, :cond_d

    const/4 v10, 0x2

    if-eq v7, v10, :cond_d

    const/4 v10, 0x3

    if-eq v7, v10, :cond_c

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    .line 28
    sget-object v7, Ld5/b;->a:[B

    goto :goto_4

    .line 29
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 32
    invoke-virtual {v4}, Ll5/z0$c;->x()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_4

    .line 34
    :cond_d
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 35
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 36
    invoke-virtual {v4}, Ll5/z0$c;->x()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    :goto_4
    move-object v10, v7

    .line 38
    invoke-virtual {v4}, Ll5/z0$c;->z()Ll5/w0;

    move-result-object v11

    .line 39
    invoke-virtual {v4}, Ll5/z0$c;->y()Ll5/f1;

    move-result-object v12

    .line 40
    invoke-virtual {v4}, Ll5/z0$c;->x()I

    move-result v13

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, Ld5/p$a;-><init>(Ljava/lang/Object;[BLl5/w0;Ll5/f1;I)V

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Ld5/p$a;->a()[B

    move-result-object v9

    sget-object v10, Ld5/p;->d:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    iget-object v9, v0, Ld5/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v9, v8, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_e

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v7, v0, Ld5/p;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_e
    invoke-virtual {v4}, Ll5/z0$c;->x()I

    move-result v4

    .line 50
    iget-object v7, p0, Ld5/j;->a:Ll5/z0;

    .line 51
    invoke-virtual {v7}, Ll5/z0;->x()I

    move-result v7

    if-ne v4, v7, :cond_a

    .line 52
    iget-object v4, v5, Ld5/p$a;->c:Ll5/w0;

    if-ne v4, v6, :cond_10

    .line 53
    invoke-virtual {v5}, Ld5/p$a;->a()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ld5/p;->a([B)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 55
    iput-object v5, v0, Ld5/p;->b:Ld5/p$a;

    goto/16 :goto_3

    .line 56
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_12
    sget-object p1, Ld5/y;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    iget-object v1, v0, Ld5/p;->c:Ljava/lang/Class;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/q;

    if-eqz p1, :cond_13

    .line 62
    invoke-interface {p1, v0}, Ld5/q;->a(Ld5/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "No wrapper found for "

    invoke-static {v1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget-object v0, v0, Ld5/p;->c:Ljava/lang/Class;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/j;->a:Ll5/z0;

    invoke-static {v0}, Ld5/a0;->a(Ll5/z0;)Ll5/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
