.class public final Lj3/a80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/nj0;

.field public final b:Lj3/z00;

.field public final c:Lj3/v10;


# direct methods
.method public constructor <init>(Lj3/nj0;Lj3/z00;Lj3/v10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/a80;->a:Lj3/nj0;

    .line 3
    iput-object p2, p0, Lj3/a80;->b:Lj3/z00;

    .line 4
    iput-object p3, p0, Lj3/a80;->c:Lj3/v10;

    return-void
.end method


# virtual methods
.method public final a(Lj3/aj0;Lj3/yi0;ILj3/u50;J)V
    .locals 3
    .param p4    # Lj3/u50;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj3/a80;->c:Lj3/v10;

    .line 2
    invoke-virtual {v0}, Lj3/v10;->a()Lz1/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lz1/w0;->d(Lj3/aj0;)Lz1/w0;

    .line 4
    iget-object p1, v0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p2, Lj3/yi0;->v:Ljava/lang/String;

    const-string v2, "aai"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    const-string v1, "adapter_status"

    .line 5
    invoke-virtual {v0, p1, v1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    const-string p1, "adapter_l"

    .line 6
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    const-string p1, "sc"

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    if-eqz p4, :cond_0

    const-string p1, "arec"

    .line 8
    iget-object p3, p4, Lj3/u50;->g:Lcom/google/android/gms/internal/ads/zzuw;

    .line 9
    iget p3, p3, Lcom/google/android/gms/internal/ads/zzuw;->f:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {v0, p1, p3}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 11
    iget-object p1, p0, Lj3/a80;->a:Lj3/nj0;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj3/nj0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p3, "areec"

    .line 13
    invoke-virtual {v0, p3, p1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 14
    :cond_0
    iget-object p1, p0, Lj3/a80;->b:Lj3/z00;

    iget-object p2, p2, Lj3/yi0;->s:Ljava/util/List;

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
    iget-object p4, p1, Lj3/z00;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj3/a10;
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
    iget-object p2, p3, Lj3/a10;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 19
    iget-object p1, p3, Lj3/a10;->b:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p1, :cond_3

    const-string p2, "adapter_v"

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p2, p1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 22
    :cond_3
    iget-object p1, p3, Lj3/a10;->c:Lcom/google/android/gms/internal/ads/zzapo;

    if-eqz p1, :cond_4

    const-string p2, "adapter_sv"

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapo;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p1}, Lz1/w0;->g(Ljava/lang/String;Ljava/lang/String;)Lz1/w0;

    .line 25
    :cond_4
    invoke-virtual {v0}, Lz1/w0;->e()V

    return-void
.end method
