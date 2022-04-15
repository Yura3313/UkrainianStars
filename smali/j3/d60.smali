.class public final Lj3/d60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/sg0;

.field public final b:Lj3/vz;

.field public final c:Lj3/q00;


# direct methods
.method public constructor <init>(Lj3/sg0;Lj3/vz;Lj3/q00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/d60;->a:Lj3/sg0;

    .line 3
    iput-object p2, p0, Lj3/d60;->b:Lj3/vz;

    .line 4
    iput-object p3, p0, Lj3/d60;->c:Lj3/q00;

    return-void
.end method


# virtual methods
.method public final a(Lj3/fg0;Lj3/eg0;ILcom/google/android/gms/internal/ads/zzcri;J)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzcri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj3/d60;->c:Lj3/q00;

    .line 2
    invoke-virtual {v0}, Lj3/q00;->a()Lj3/t8;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p1, p1, Lj3/fg0;->b:Ljava/lang/String;

    const-string v2, "gqi"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p2, Lj3/eg0;->v:Ljava/lang/String;

    const-string v2, "aai"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    const-string v1, "adapter_status"

    .line 5
    iget-object v2, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adapter_l"

    .line 6
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    .line 7
    iget-object p6, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast p6, Ljava/util/Map;

    invoke-interface {p6, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sc"

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object p5, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "arec"

    .line 10
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzcri;->b:Lcom/google/android/gms/internal/ads/zzuw;

    .line 11
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzuw;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 12
    iget-object p5, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast p5, Ljava/util/Map;

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lj3/d60;->a:Lj3/sg0;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj3/sg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    .line 15
    iget-object p4, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object p1, p0, Lj3/d60;->b:Lj3/vz;

    iget-object p2, p2, Lj3/eg0;->s:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object p4, p1, Lj3/vz;->a:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj3/wz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    const-string p1, "ancn"

    .line 20
    iget-object p2, p3, Lj3/wz;->a:Ljava/lang/String;

    .line 21
    iget-object p4, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p3, Lj3/wz;->b:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p1, :cond_3

    const-string p2, "adapter_v"

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p4, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    iget-object p1, p3, Lj3/wz;->c:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p1, :cond_4

    const-string p2, "adapter_sv"

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object p3, v0, Lj3/t8;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_4
    invoke-virtual {v0}, Lj3/t8;->d()V

    return-void
.end method
