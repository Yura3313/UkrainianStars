.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$f;
.super Lcom/google/android/gms/ads/b;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk3/s41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final g:Lk1/k;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lk1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->g:Lk1/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->g:Lk1/k;

    check-cast v0, Lk3/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/m6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->g:Lk1/k;

    check-cast v0, Lk3/m6;

    invoke-virtual {v0, p1}, Lk3/m6;->b(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->g:Lk1/k;

    check-cast v0, Lk3/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/m6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->g:Lk1/k;

    check-cast v0, Lk3/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/m6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->g:Lk1/k;

    check-cast v0, Lk3/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/m6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;->g:Lk1/k;

    check-cast v0, Lk3/m6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/m6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lk3/j6;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
