.class public final Lk3/f60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/wg0;

.field public final b:Lk3/yz;

.field public final c:Lk3/s00;


# direct methods
.method public constructor <init>(Lk3/wg0;Lk3/yz;Lk3/s00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/f60;->a:Lk3/wg0;

    .line 3
    iput-object p2, p0, Lk3/f60;->b:Lk3/yz;

    .line 4
    iput-object p3, p0, Lk3/f60;->c:Lk3/s00;

    return-void
.end method


# virtual methods
.method public final a(Lk3/kg0;Lk3/jg0;ILcom/google/android/gms/internal/ads/zzcri;J)V
    .locals 3
    .param p4    # Lcom/google/android/gms/internal/ads/zzcri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk3/f60;->c:Lk3/s00;

    .line 2
    invoke-virtual {v0}, Lk3/s00;->a()Lk3/v8;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lk3/v8;->i(Lk3/kg0;)Lk3/v8;

    .line 4
    iget-object p1, v0, Lk3/v8;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p2, Lk3/jg0;->v:Ljava/lang/String;

    const-string v2, "aai"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    const-string v1, "adapter_status"

    .line 5
    invoke-virtual {v0, p1, v1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    const-string p1, "adapter_l"

    .line 6
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    const-string p1, "sc"

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    if-eqz p4, :cond_0

    const-string p1, "arec"

    .line 8
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/zzcri;->g:Lcom/google/android/gms/internal/ads/zzuw;

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {v0, p1, p3}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 11
    iget-object p1, p0, Lk3/f60;->a:Lk3/wg0;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk3/wg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    .line 13
    invoke-virtual {v0, p3, p1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 14
    :cond_0
    iget-object p1, p0, Lk3/f60;->b:Lk3/yz;

    iget-object p2, p2, Lk3/jg0;->s:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object p4, p1, Lk3/yz;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3/zz;
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

    .line 18
    iget-object p2, p3, Lk3/zz;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 19
    iget-object p1, p3, Lk3/zz;->b:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p1, :cond_3

    const-string p2, "adapter_v"

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 22
    :cond_3
    iget-object p1, p3, Lk3/zz;->c:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p1, :cond_4

    const-string p2, "adapter_sv"

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p1}, Lk3/v8;->k(Ljava/lang/String;Ljava/lang/String;)Lk3/v8;

    .line 25
    :cond_4
    invoke-virtual {v0}, Lk3/v8;->j()V

    return-void
.end method
