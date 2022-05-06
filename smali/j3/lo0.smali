.class public Lj3/lo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ct;
.implements Lj3/ji0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lj3/bl;

.field public static final h:Lj3/ct;

.field public static final i:Lj3/ji0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/bl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/bl;-><init>(I)V

    sput-object v0, Lj3/lo0;->g:Lj3/bl;

    .line 2
    new-instance v0, Lj3/lo0;

    invoke-direct {v0}, Lj3/lo0;-><init>()V

    sput-object v0, Lj3/lo0;->h:Lj3/ct;

    .line 3
    new-instance v0, Lj3/lo0;

    invoke-direct {v0}, Lj3/lo0;-><init>()V

    sput-object v0, Lj3/lo0;->i:Lj3/ji0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/u1;)Lj3/dn0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lj3/no0;

    invoke-direct {v1}, Lj3/no0;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z1;->f(Lj3/mn0;)V

    .line 2
    const-class v1, Lj3/dn0;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/z4;

    .line 4
    sget v3, Lcom/google/android/gms/internal/ads/d2;->a:I

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->y()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z4;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/z4$b;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->y()I

    move-result v12

    if-ne v12, v11, :cond_0

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->A()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->z()I

    move-result v11

    if-eq v11, v5, :cond_5

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->y()I

    move-result v11

    if-eq v11, v5, :cond_4

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->C()I

    move-result v11

    if-ne v11, v3, :cond_2

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->B()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/u4;->D()I

    move-result v9

    if-eq v9, v10, :cond_3

    const/4 v8, 0x0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v1, v5, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "key %d has unknown status"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "key %d has unknown prefix"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/z4$b;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "key %d has no key data"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v6, :cond_16

    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_2

    .line 19
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/v1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/v1;-><init>(Ljava/lang/Class;)V

    .line 21
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/z4;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z4;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/z4$b;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->y()I

    move-result v7

    if-ne v7, v11, :cond_a

    .line 24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->B()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/u4;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->B()Lcom/google/android/gms/internal/ads/u4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/u4;->C()Lj3/ar0;

    move-result-object v8

    .line 25
    invoke-static {v7, v8, v1}, Lcom/google/android/gms/internal/ads/z1;->b(Ljava/lang/String;Lj3/ar0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->y()I

    move-result v7

    if-ne v7, v11, :cond_12

    .line 27
    new-instance v7, Lj3/nn0;

    .line 28
    sget-object v8, Lj3/cn0;->a:[I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->z()I

    move-result v9

    invoke-static {v9}, Lp/g;->b(I)I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x5

    if-eq v8, v5, :cond_d

    if-eq v8, v11, :cond_d

    const/4 v12, 0x3

    if-eq v8, v12, :cond_c

    if-ne v8, v10, :cond_b

    .line 29
    sget-object v8, Lcom/google/android/gms/internal/ads/s1;->a:[B

    goto :goto_4

    .line 30
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->C()I

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
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->C()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :goto_4
    move-object v14, v8

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->y()I

    move-result v15

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->z()I

    move-result v16

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->C()I

    move-result v17

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lj3/nn0;-><init>(Ljava/lang/Object;[BIII)V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v7}, Lj3/nn0;->a()[B

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/v1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v9, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/v1;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v12, v9, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_e

    .line 46
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/v1;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4$b;->C()I

    move-result v6

    .line 51
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/u1;->a:Lcom/google/android/gms/internal/ads/z4;

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/z4;->y()I

    move-result v8

    if-ne v6, v8, :cond_a

    .line 53
    iget v6, v7, Lj3/nn0;->c:I

    if-ne v6, v11, :cond_11

    .line 54
    invoke-virtual {v7}, Lj3/nn0;->a()[B

    move-result-object v6

    .line 55
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/v1;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_f

    goto :goto_5

    .line 56
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 57
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    .line 58
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/v1;->b:Lj3/nn0;

    goto/16 :goto_3

    .line 59
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the primary entry has to be ENABLED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "only ENABLED key is allowed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/z1;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/v1;->c:Ljava/lang/Class;

    .line 64
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/mn0;

    if-nez v0, :cond_15

    .line 65
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "No wrapper found for "

    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v1;->c:Ljava/lang/Class;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_15
    invoke-interface {v0, v2}, Lj3/mn0;->a(Lcom/google/android/gms/internal/ads/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lj3/dn0;

    return-object v0

    .line 70
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset must contain at least one ENABLED key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/fd;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lj3/o0;->a:Lj3/i0;

    invoke-virtual {v0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "development_settings_enabled"

    .line 4
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v0, Lj3/fd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    sget-boolean v1, Lj3/fd;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    .line 7
    new-instance v0, Lj3/ta;

    invoke-direct {v0, p0}, Lj3/ta;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lj3/qa;->b()Lj3/im0;

    move-result-object p0

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 8
    invoke-static {p0, v0}, Lj3/cj;->h(Lj3/im0;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lj3/cj;->l()Z

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 4
    invoke-static {}, Lj3/cj;->l()Z

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/p$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
