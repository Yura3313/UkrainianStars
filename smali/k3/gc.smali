.class public final Lk3/gc;
.super Lk3/a;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final t:Ljava/lang/Object;

.field public u:Lk3/hc;

.field public final synthetic v:[B

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lk3/ed;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lk3/hc;Lk3/m3;[BLjava/util/Map;Lk3/ed;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lk3/gc;->v:[B

    iput-object p6, p0, Lk3/gc;->w:Ljava/util/Map;

    iput-object p7, p0, Lk3/gc;->x:Lk3/ed;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lk3/a;-><init>(ILjava/lang/String;Lk3/m3;)V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/gc;->t:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk3/gc;->u:Lk3/hc;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/gc;->w:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lk3/r51;)Lk3/v3;
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lk3/r51;->b:[B

    iget-object v2, p1, Lk3/r51;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_1

    const-string v4, "Content-Type"

    .line 2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ";"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 4
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    .line 5
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 6
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 7
    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    aget-object v3, v7, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lk3/r51;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    :goto_2
    invoke-static {p1}, Lk3/zd;->b(Lk3/r51;)Lk3/e01;

    move-result-object p1

    .line 12
    new-instance v1, Lk3/v3;

    invoke-direct {v1, v0, p1}, Lk3/v3;-><init>(Ljava/lang/Object;Lk3/e01;)V

    return-object v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lk3/gc;->x:Lk3/ed;

    invoke-virtual {v0, p1}, Lk3/ed;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lk3/gc;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/gc;->u:Lk3/hc;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lk3/qd;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    iget-object v0, p0, Lk3/gc;->v:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
