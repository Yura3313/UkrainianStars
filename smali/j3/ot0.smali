.class public final Lj3/ot0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final c:Lj3/ot0;


# instance fields
.field public final a:Lj3/wt0;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lj3/tt0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/ot0;

    invoke-direct {v0}, Lj3/ot0;-><init>()V

    sput-object v0, Lj3/ot0;->c:Lj3/ot0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj3/ot0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lj3/vs0;

    invoke-direct {v0}, Lj3/vs0;-><init>()V

    iput-object v0, p0, Lj3/ot0;->a:Lj3/wt0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/tt0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj3/tt0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/ot0;->b(Ljava/lang/Class;)Lj3/tt0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lj3/tt0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj3/tt0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/bs0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, Lj3/ot0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/tt0;

    if-nez v0, :cond_b

    .line 3
    iget-object v0, p0, Lj3/ot0;->a:Lj3/wt0;

    check-cast v0, Lj3/vs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/v5;

    sget-object v2, Lj3/vt0;->a:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lj3/vt0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, v0, Lj3/vs0;->a:Lj3/ft0;

    invoke-interface {v0, p1}, Lj3/ft0;->a(Ljava/lang/Class;)Lj3/bt0;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lj3/bt0;->b()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lj3/vt0;->d:Lj3/gu0;

    .line 12
    sget-object v1, Lj3/rr0;->a:Lj3/qr0;

    sget-object v1, Lj3/rr0;->a:Lj3/qr0;

    .line 13
    invoke-interface {v2}, Lj3/bt0;->c()Lj3/dt0;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/x5;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lj3/gu0;Lj3/qr0;Lj3/dt0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 15
    :cond_2
    sget-object v0, Lj3/vt0;->b:Lj3/gu0;

    .line 16
    sget-object v1, Lj3/rr0;->b:Lj3/qr0;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v2}, Lj3/bt0;->c()Lj3/dt0;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/x5;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lj3/gu0;Lj3/qr0;Lj3/dt0;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 21
    invoke-interface {v2}, Lj3/bt0;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 22
    sget-object v3, Lj3/kt0;->b:Lj3/it0;

    .line 23
    sget-object v4, Lj3/ps0;->b:Lj3/ps0;

    .line 24
    sget-object v5, Lj3/vt0;->d:Lj3/gu0;

    .line 25
    sget-object v0, Lj3/rr0;->a:Lj3/qr0;

    sget-object v6, Lj3/rr0;->a:Lj3/qr0;

    .line 26
    sget-object v7, Lj3/ct0;->b:Lj3/at0;

    .line 27
    invoke-static/range {v2 .. v7}, Lj3/ht0;->o(Lj3/bt0;Lj3/it0;Lj3/ps0;Lj3/gu0;Lj3/qr0;Lj3/at0;)Lj3/ht0;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_6
    sget-object v3, Lj3/kt0;->b:Lj3/it0;

    .line 29
    sget-object v4, Lj3/ps0;->b:Lj3/ps0;

    .line 30
    sget-object v5, Lj3/vt0;->d:Lj3/gu0;

    const/4 v6, 0x0

    .line 31
    sget-object v7, Lj3/ct0;->b:Lj3/at0;

    .line 32
    invoke-static/range {v2 .. v7}, Lj3/ht0;->o(Lj3/bt0;Lj3/it0;Lj3/ps0;Lj3/gu0;Lj3/qr0;Lj3/at0;)Lj3/ht0;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_7
    invoke-interface {v2}, Lj3/bt0;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_a

    .line 34
    sget-object v0, Lj3/kt0;->a:Lj3/it0;

    .line 35
    sget-object v4, Lj3/ps0;->a:Lj3/ps0;

    .line 36
    sget-object v5, Lj3/vt0;->b:Lj3/gu0;

    .line 37
    sget-object v6, Lj3/rr0;->b:Lj3/qr0;

    if-eqz v6, :cond_9

    .line 38
    sget-object v7, Lj3/ct0;->a:Lj3/at0;

    move-object v3, v0

    .line 39
    invoke-static/range {v2 .. v7}, Lj3/ht0;->o(Lj3/bt0;Lj3/it0;Lj3/ps0;Lj3/gu0;Lj3/qr0;Lj3/at0;)Lj3/ht0;

    move-result-object v0

    goto :goto_2

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_a
    sget-object v3, Lj3/kt0;->a:Lj3/it0;

    .line 42
    sget-object v4, Lj3/ps0;->a:Lj3/ps0;

    .line 43
    sget-object v5, Lj3/vt0;->c:Lj3/gu0;

    const/4 v6, 0x0

    .line 44
    sget-object v7, Lj3/ct0;->a:Lj3/at0;

    .line 45
    invoke-static/range {v2 .. v7}, Lj3/ht0;->o(Lj3/bt0;Lj3/it0;Lj3/ps0;Lj3/gu0;Lj3/qr0;Lj3/at0;)Lj3/ht0;

    move-result-object v0

    .line 46
    :goto_2
    iget-object v1, p0, Lj3/ot0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/tt0;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0

    .line 47
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
