.class public Lj3/h70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/f70;Lj3/j40;Lj3/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/h70;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/h70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj3/h70;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj3/h70;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj3/h70;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lj3/h70;->a:Z

    .line 6
    iput-object p3, p0, Lj3/h70;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lj3/h70;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/h70;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/h70;->b:Ljava/lang/Object;

    check-cast v0, Lj3/j40;

    iget-object v0, v0, Lj3/j40;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lj3/f70;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v2, 0x0

    const-string v3, "undefined"

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {p0, v1}, Lj3/h70;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public declared-synchronized b(ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lj3/h70;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lj3/h70;->a:Z

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lj3/h70;->b:Ljava/lang/Object;

    check-cast p2, Lj3/j40;

    iget-object p2, p2, Lj3/j40;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lj3/f70;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    const-string v1, "undefined"

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {p0, v0}, Lj3/h70;->c(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/n;->y2:Lj3/f;

    .line 2
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Lj3/h70;->c:Ljava/lang/Object;

    check-cast v1, Lj3/qd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(ILcom/google/android/gms/internal/ads/zzuw;)V

    invoke-virtual {v1, v2}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
