.class public final Lj3/kw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final c:Lj3/kw0;


# instance fields
.field public final a:Lj3/rv0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lj3/pw0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/kw0;

    invoke-direct {v0}, Lj3/kw0;-><init>()V

    sput-object v0, Lj3/kw0;->c:Lj3/kw0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj3/kw0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lj3/rv0;

    invoke-direct {v0}, Lj3/rv0;-><init>()V

    iput-object v0, p0, Lj3/kw0;->a:Lj3/rv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/pw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj3/pw0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/kw0;->b(Ljava/lang/Class;)Lj3/pw0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lj3/pw0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj3/pw0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/uu0;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj3/kw0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/pw0;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Lj3/kw0;->a:Lj3/rv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/v5;

    sget-object v2, Lj3/rw0;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lj3/rw0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lj3/rv0;->a:Lj3/bw0;

    invoke-interface {v0, p1}, Lj3/bw0;->b(Ljava/lang/Class;)Lj3/xv0;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lj3/xv0;->c()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lj3/rw0;->d:Lj3/dx0;

    .line 13
    sget-object v1, Lj3/lu0;->a:Lcom/google/android/gms/internal/ads/u5;

    sget-object v1, Lj3/lu0;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 14
    invoke-interface {v2}, Lj3/xv0;->a()Lj3/zv0;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/x5;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lj3/bx0;Lj3/ku0;Lj3/zv0;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lj3/rw0;->b:Lj3/bx0;

    .line 17
    sget-object v1, Lj3/lu0;->b:Lj3/ku0;

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v2}, Lj3/xv0;->a()Lj3/zv0;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/x5;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lj3/bx0;Lj3/ku0;Lj3/zv0;)V

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v2}, Lj3/xv0;->b()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    sget-object v3, Lj3/gw0;->b:Lcom/google/android/gms/internal/ads/y5;

    .line 24
    sget-object v4, Lj3/lv0;->b:Lj3/pv0;

    .line 25
    sget-object v5, Lj3/rw0;->d:Lj3/dx0;

    .line 26
    sget-object v0, Lj3/lu0;->a:Lcom/google/android/gms/internal/ads/u5;

    sget-object v6, Lj3/lu0;->a:Lcom/google/android/gms/internal/ads/u5;

    .line 27
    sget-object v7, Lj3/yv0;->b:Lj3/vv0;

    .line 28
    invoke-static/range {v2 .. v7}, Lj3/dw0;->o(Lj3/xv0;Lj3/ew0;Lj3/lv0;Lj3/bx0;Lj3/ku0;Lj3/wv0;)Lj3/dw0;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_6
    sget-object v3, Lj3/gw0;->b:Lcom/google/android/gms/internal/ads/y5;

    .line 30
    sget-object v4, Lj3/lv0;->b:Lj3/pv0;

    .line 31
    sget-object v5, Lj3/rw0;->d:Lj3/dx0;

    const/4 v6, 0x0

    .line 32
    sget-object v7, Lj3/yv0;->b:Lj3/vv0;

    .line 33
    invoke-static/range {v2 .. v7}, Lj3/dw0;->o(Lj3/xv0;Lj3/ew0;Lj3/lv0;Lj3/bx0;Lj3/ku0;Lj3/wv0;)Lj3/dw0;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_7
    invoke-interface {v2}, Lj3/xv0;->b()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 35
    sget-object v0, Lj3/gw0;->a:Lj3/ew0;

    .line 36
    sget-object v4, Lj3/lv0;->a:Lj3/nv0;

    .line 37
    sget-object v5, Lj3/rw0;->b:Lj3/bx0;

    .line 38
    sget-object v6, Lj3/lu0;->b:Lj3/ku0;

    if-eqz v6, :cond_9

    .line 39
    sget-object v7, Lj3/yv0;->a:Lj3/wv0;

    move-object v3, v0

    .line 40
    invoke-static/range {v2 .. v7}, Lj3/dw0;->o(Lj3/xv0;Lj3/ew0;Lj3/lv0;Lj3/bx0;Lj3/ku0;Lj3/wv0;)Lj3/dw0;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    sget-object v3, Lj3/gw0;->a:Lj3/ew0;

    .line 43
    sget-object v4, Lj3/lv0;->a:Lj3/nv0;

    .line 44
    sget-object v5, Lj3/rw0;->c:Lj3/bx0;

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lj3/yv0;->a:Lj3/wv0;

    .line 46
    invoke-static/range {v2 .. v7}, Lj3/dw0;->o(Lj3/xv0;Lj3/ew0;Lj3/lv0;Lj3/bx0;Lj3/ku0;Lj3/wv0;)Lj3/dw0;

    move-result-object v0

    .line 47
    :goto_2
    iget-object v1, p0, Lj3/kw0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/pw0;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method
