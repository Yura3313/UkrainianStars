.class public final synthetic Lk3/b80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/k31;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/b80;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/b80;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz3/z1;Lz3/u1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/b80;->g:I

    .line 2
    iput-object p1, p0, Lk3/b80;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/b80;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lk3/b80;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/b80;->h:Ljava/lang/Object;

    check-cast v0, Lk3/k31;

    iget-object v1, p0, Lk3/b80;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Lk3/k31;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxd;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxd;->j:Lk3/e80;

    .line 4
    invoke-virtual {v0, v1}, Lk3/e80;->y0(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/b80;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lz3/z1;

    .line 6
    iget-object v2, v1, Lz3/z1;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lz3/o;->l:Lz3/q;

    const-string v1, "Failed to send current screen to service"

    .line 9
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lk3/b80;->h:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lz3/u1;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    check-cast v0, Lz3/z1;

    invoke-virtual {v0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaj;->O3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    move-object v3, v1

    check-cast v3, Lz3/u1;

    iget-wide v3, v3, Lz3/u1;->c:J

    move-object v5, v1

    check-cast v5, Lz3/u1;

    iget-object v5, v5, Lz3/u1;->a:Ljava/lang/String;

    check-cast v1, Lz3/u1;

    iget-object v6, v1, Lz3/u1;->b:Ljava/lang/String;

    check-cast v0, Lz3/z1;

    .line 13
    invoke-virtual {v0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaj;->O3(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lk3/b80;->i:Ljava/lang/Object;

    check-cast v0, Lz3/z1;

    .line 16
    invoke-virtual {v0}, Lz3/z1;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lk3/b80;->i:Ljava/lang/Object;

    check-cast v1, Lz3/z1;

    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v2, "Failed to send current screen to the service"

    .line 19
    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
