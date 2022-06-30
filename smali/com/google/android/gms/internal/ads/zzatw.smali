.class public final Lcom/google/android/gms/internal/ads/zzatw;
.super Lcom/google/android/gms/internal/ads/zzats;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public f:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzats;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    return-void
.end method


# virtual methods
.method public final I2(Lcom/google/android/gms/internal/ads/zzatj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lv3/g1;

    invoke-direct {v1, p1}, Lv3/g1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lka/e;

    .line 3
    iget-object v2, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v2

    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v2, Lf1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v3}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v2, v2, Lf1/i;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaue;

    .line 8
    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzatj;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    :goto_0
    :try_start_2
    iget-object p1, v1, Lv3/g1;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzatj;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->C0()I

    move-result v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 12
    :catch_1
    :goto_1
    :try_start_4
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaua;->P1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaue;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 14
    invoke-static {v0, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final O6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lka/e;

    .line 3
    iget-object v1, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v1

    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lf1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lf1/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->w1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final R2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lka/e;

    .line 3
    iget-object v1, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v1

    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lf1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lf1/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->H5(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final X5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lka/e;

    .line 3
    iget-object v1, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v1

    iget-object v2, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lf1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v3}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lf1/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaua;->W6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 8
    invoke-static {v2, v1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/i;)Lcom/google/android/gms/ads/i;

    :cond_0
    return-void
.end method

.method public final b2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lka/e;

    .line 3
    iget-object v1, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v1

    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lf1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lf1/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaua;->T2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lka/e;

    .line 3
    iget-object v1, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v1

    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lf1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lf1/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->u2(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lka/e;

    .line 3
    iget-object v1, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v1

    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lf1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lf1/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->z6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Lp1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lka/e;

    .line 3
    iget-object v1, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lq1/a;

    move-result-object v1

    iget-object v0, v0, Lka/e;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lf1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Ld2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lf1/i;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->c3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
