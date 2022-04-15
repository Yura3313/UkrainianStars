.class public final Lj3/t8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/yc;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->p:Lj3/n5;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->x2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj3/n5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/t5;

    move-result-object v0

    sget-object v1, Lj3/q5;->b:Lj3/r5;

    .line 4
    new-instance v2, Lj3/u5;

    iget-object v0, v0, Lj3/t5;->a:Lj3/s4;

    const-string v3, "google.afma.request.getAdDictionary"

    invoke-direct {v2, v0, v3, v1, v1}, Lj3/u5;-><init>(Lj3/s4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 5
    iput-object v2, p0, Lj3/t8;->a:Ljava/lang/Object;

    .line 6
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->p:Lj3/n5;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->x2()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lj3/n5;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/t5;

    move-result-object p1

    .line 8
    new-instance v0, Lj3/u5;

    iget-object p1, p1, Lj3/t5;->a:Lj3/s4;

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    invoke-direct {v0, p1, v2, v1, v1}, Lj3/u5;-><init>(Lj3/s4;Ljava/lang/String;Lj3/o5;Lj3/p5;)V

    .line 9
    iput-object v0, p0, Lj3/t8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lj3/t8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/t8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/q00;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lj3/t8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lj3/t8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->c:Lj3/xa;

    .line 2
    iget-object v0, p0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/t8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lj3/xa;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lj3/fg0;)Lj3/t8;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p1, p1, Lj3/fg0;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lj3/t8;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lj3/t8;->b:Ljava/lang/Object;

    check-cast v1, Lj3/q00;

    .line 2
    iget-object v1, v1, Lj3/q00;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/t8;->b:Ljava/lang/Object;

    check-cast v0, Lj3/q00;

    .line 2
    iget-object v0, v0, Lj3/q00;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lj3/zz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/zz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
