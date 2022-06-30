.class public abstract Lcom/google/android/gms/internal/ads/zzaik;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaih;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final t7(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lk3/p10;

    invoke-virtual {p2, p1}, Lk3/p10;->N2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    move-object p1, p0

    check-cast p1, Lk3/p10;

    .line 4
    iget-object p2, p1, Lk3/p10;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p1, Lk3/p10;->j:Lk3/h10;

    iget-object v2, p1, Lk3/p10;->g:Ljava/lang/String;

    const-string v3, ""

    .line 6
    sget-object v4, Li1/o;->B:Li1/o;

    iget-object v4, v4, Li1/o;->j:Ll2/c;

    .line 7
    invoke-interface {v4}, Ll2/c;->b()J

    move-result-wide v4

    iget-wide v6, p1, Lk3/p10;->h:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 8
    invoke-virtual {v0, v2, v1, v3, v5}, Lk3/h10;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    iget-object v0, p1, Lk3/p10;->j:Lk3/h10;

    .line 10
    iget-object v0, v0, Lk3/h10;->k:Lk3/z00;

    .line 11
    iget-object v2, p1, Lk3/p10;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk3/z00;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lk3/p10;->i:Lk3/pd;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk3/pd;->a(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
