.class public abstract Lcom/google/android/gms/internal/ads/zzaik;
.super Lcom/google/android/gms/internal/ads/zzgt;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaih;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final w7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Lj3/o10;

    invoke-virtual {p2, p1}, Lj3/o10;->H2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    move-object p1, p0

    check-cast p1, Lj3/o10;

    .line 4
    iget-object p2, p1, Lj3/o10;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p4, p1, Lj3/o10;->j:Lj3/g10;

    iget-object v1, p1, Lj3/o10;->b:Ljava/lang/String;

    const-string v2, ""

    .line 6
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->j:Lk2/c;

    .line 7
    invoke-interface {v3}, Lk2/c;->b()J

    move-result-wide v3

    iget-wide v5, p1, Lj3/o10;->h:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 8
    invoke-static {p4, v1, v0, v2, v4}, Lj3/g10;->a(Lj3/g10;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 9
    iget-object p4, p1, Lj3/o10;->j:Lj3/g10;

    .line 10
    iget-object p4, p4, Lj3/g10;->k:Lj3/x00;

    .line 11
    iget-object v1, p1, Lj3/o10;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lj3/x00;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lj3/o10;->i:Lj3/md;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p4}, Lj3/md;->b(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
