.class public final Lcom/google/android/gms/internal/ads/zzatw;
.super Lcom/google/android/gms/internal/ads/zzats;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public f:Ln1/b;


# direct methods
.method public constructor <init>(Ln1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzats;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly0/h;

    .line 3
    iget-object v1, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;

    move-result-object v1

    iget-object v0, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lj3/wa0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->m3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final B4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly0/h;

    .line 3
    iget-object v1, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;

    move-result-object v1

    iget-object v0, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lj3/wa0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->O3(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly0/h;

    .line 3
    iget-object v1, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;

    move-result-object v1

    iget-object v2, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lj3/wa0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v3}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaua;->s6(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 8
    invoke-static {v2, v1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v0, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;

    :cond_0
    return-void
.end method

.method public final b6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly0/h;

    .line 3
    iget-object v1, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;

    move-result-object v1

    iget-object v0, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lj3/wa0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->Q1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly0/h;

    .line 3
    iget-object v1, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;

    move-result-object v1

    iget-object v0, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lj3/wa0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaua;->D4(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p4(Lcom/google/android/gms/internal/ads/zzatj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lj3/z8;

    invoke-direct {v1, p1}, Lj3/z8;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ly0/h;

    .line 3
    iget-object v2, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;

    move-result-object v2

    iget-object v0, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v2, Lj3/wa0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v3}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v2, v2, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaue;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->getType()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :goto_0
    :try_start_2
    iget-object p1, v1, Lj3/z8;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzatj;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatj;->S0()I

    move-result v5
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 11
    :catch_1
    :goto_1
    :try_start_4
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaua;->A2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaue;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 13
    invoke-static {v0, p1}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly0/h;

    .line 3
    iget-object v1, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;

    move-result-object v1

    iget-object v0, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lj3/wa0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->u5(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatw;->f:Ln1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ly0/h;

    .line 3
    iget-object v1, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lo1/a;

    move-result-object v1

    iget-object v0, v0, Ly0/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    check-cast v1, Lj3/wa0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "#008 Must be called on the main UI thread."

    .line 4
    invoke-static {v2}, Lb2/h;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, v1, Lj3/wa0;->f:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaua;

    .line 6
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->T4(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lj2/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
