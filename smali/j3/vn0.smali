.class public final Lj3/vn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vs;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lj3/vs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/vn0;

    invoke-direct {v0}, Lj3/vn0;-><init>()V

    sput-object v0, Lj3/vn0;->a:Lj3/vs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/i2;)Lj3/tm0;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lj3/xn0;

    invoke-direct {v0}, Lj3/xn0;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n2;->f(Lj3/cn0;)V

    .line 2
    const-class v0, Lj3/tm0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/r2;->a:I

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->x()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u5;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/u5$b;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->x()Lj3/jo0;

    move-result-object v9

    sget-object v10, Lj3/jo0;->zzhwi:Lj3/jo0;

    if-ne v9, v10, :cond_0

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->z()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->y()Lj3/lo0;

    move-result-object v9

    sget-object v10, Lj3/lo0;->zzhxn:Lj3/lo0;

    if-eq v9, v10, :cond_5

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->x()Lj3/jo0;

    move-result-object v9

    sget-object v10, Lj3/jo0;->zzhwh:Lj3/jo0;

    if-eq v9, v10, :cond_4

    .line 11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v9

    if-ne v9, v2, :cond_2

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->A()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o5;->C()Lcom/google/android/gms/internal/ads/o5$a;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/o5$a;->zzhwd:Lcom/google/android/gms/internal/ads/o5$a;

    if-eq v8, v9, :cond_3

    const/4 v7, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v5, :cond_16

    if-nez v6, :cond_9

    if-eqz v7, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/j2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u5;->y()Ljava/util/List;

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

    check-cast v5, Lcom/google/android/gms/internal/ads/u5$b;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->x()Lj3/jo0;

    move-result-object v6

    sget-object v7, Lj3/jo0;->zzhwi:Lj3/jo0;

    if-ne v6, v7, :cond_a

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->A()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/o5;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->A()Lcom/google/android/gms/internal/ads/o5;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/o5;->B()Lj3/lq0;

    move-result-object v8

    .line 25
    invoke-static {v6, v8, v0}, Lcom/google/android/gms/internal/ads/n2;->b(Ljava/lang/String;Lj3/lq0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->x()Lj3/jo0;

    move-result-object v6

    if-ne v6, v7, :cond_12

    .line 27
    new-instance v6, Lj3/dn0;

    .line 28
    sget-object v8, Lj3/sm0;->a:[I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->y()Lj3/lo0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x5

    if-eq v8, v4, :cond_d

    const/4 v11, 0x2

    if-eq v8, v11, :cond_d

    const/4 v11, 0x3

    if-eq v8, v11, :cond_c

    const/4 v9, 0x4

    if-ne v8, v9, :cond_b

    .line 29
    sget-object v8, Lcom/google/android/gms/internal/ads/f2;->a:[B

    goto :goto_4

    .line 30
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_c
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    goto :goto_4

    .line 35
    :cond_d
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 36
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_4
    move-object v11, v8

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->x()Lj3/jo0;

    move-result-object v12

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->y()Lj3/lo0;

    move-result-object v13

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v14

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lj3/dn0;-><init>(Ljava/lang/Object;[BLj3/jo0;Lj3/lo0;I)V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v6}, Lj3/dn0;->a()[B

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/j2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v10, v9, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u5$b;->B()I

    move-result v5

    .line 51
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i2;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u5;->x()I

    move-result v8

    if-ne v5, v8, :cond_a

    .line 53
    iget-object v5, v6, Lj3/dn0;->c:Lj3/jo0;

    if-ne v5, v7, :cond_11

    .line 54
    invoke-virtual {v6}, Lj3/dn0;->a()[B

    move-result-object v5

    .line 55
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/j2;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_f

    goto :goto_5

    .line 56
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 57
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 58
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/j2;->b:Lj3/dn0;

    goto/16 :goto_3

    .line 59
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/n2;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j2;->c:Ljava/lang/Class;

    .line 64
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3/cn0;

    if-nez p0, :cond_15

    .line 65
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "No wrapper found for "

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j2;->c:Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_15
    invoke-interface {p0, v1}, Lj3/cn0;->a(Lcom/google/android/gms/internal/ads/j2;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    check-cast p0, Lj3/tm0;

    return-object p0

    .line 70
    :cond_16
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li1/k;

    .line 2
    invoke-interface {p1}, Li1/k;->onResume()V

    return-void
.end method
