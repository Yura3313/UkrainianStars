.class public final Lk3/m8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/hd;
.implements Lk3/f30;
.implements Lk3/lf0;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lk3/m8;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/m8;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/em0;
    .locals 6

    iget-object v0, p0, Lk3/m8;->f:Ljava/lang/Object;

    check-cast v0, Lk3/y20;

    .line 1
    iget-object v0, v0, Lk3/y20;->b:Lk3/t20;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    .line 2
    iget-object v1, v0, Lk3/r20;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget v2, v0, Lk3/t20;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_0

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    .line 5
    new-instance v0, Lk3/cm0$a;

    invoke-direct {v0, p1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v0, Lk3/r20;->c:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, v0, Lk3/r20;->a:Lk3/pd;

    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_1
    iput v4, v0, Lk3/t20;->h:I

    .line 10
    iput-boolean v5, v0, Lk3/r20;->c:Z

    .line 11
    iput-object p1, v0, Lk3/t20;->g:Ljava/lang/String;

    .line 12
    iget-object p1, v0, Lk3/r20;->f:Lk3/b8;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->o()V

    .line 13
    iget-object p1, v0, Lk3/r20;->a:Lk3/pd;

    new-instance v2, Lk3/ih;

    invoke-direct {v2, v0, v3}, Lk3/ih;-><init>(Ljava/lang/Object;I)V

    .line 14
    sget-object v3, Lk3/jd;->f:Lk3/nd;

    .line 15
    invoke-virtual {p1, v2, v3}, Lk3/pd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object v0, v0, Lk3/r20;->a:Lk3/pd;

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/util/JsonWriter;)V
    .locals 2

    iget-object v0, p0, Lk3/m8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lk3/ed;->b:Ljava/lang/Object;

    const-string v1, "params"

    .line 1
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_0

    const-string v1, "error_description"

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/m8;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzatj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaum;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatj;->C0()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaum;->e0(Lcom/google/android/gms/internal/ads/zzaug;)V

    return-void
.end method
