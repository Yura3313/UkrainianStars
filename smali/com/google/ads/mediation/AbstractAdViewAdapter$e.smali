.class public final Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
.super Lcom/google/android/gms/ads/c;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lf1/d$a;
.implements Lf1/e$a;
.implements Lf1/f$a;
.implements Lf1/f$b;
.implements Lf1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final g:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final h:Lk1/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lk1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->g:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    check-cast v0, Lk3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    check-cast v0, Lk3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzana;->N0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    check-cast v0, Lk3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lk3/n6;->b:Ljava/lang/Object;

    check-cast v1, Lk1/o;

    .line 4
    iget-object v2, v0, Lk3/n6;->c:Ljava/lang/Object;

    check-cast v2, Lk1/u;

    .line 5
    iget-object v3, v0, Lk3/n6;->d:Ljava/lang/Object;

    check-cast v3, Lf1/f;

    const-string v4, "#007 Could not call remote method."

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, v2, Lk1/u;->m:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, v1, Lk1/o;->a:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->O()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    check-cast v0, Lk3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    check-cast v0, Lk3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;->h:Lk1/m;

    check-cast v0, Lk3/n6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "#008 Must be called on the main UI thread."

    .line 2
    invoke-static {v1}, Ld2/h;->d(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lk3/n6;->b:Ljava/lang/Object;

    check-cast v1, Lk1/o;

    .line 4
    iget-object v2, v0, Lk3/n6;->c:Ljava/lang/Object;

    check-cast v2, Lk1/u;

    .line 5
    iget-object v3, v0, Lk3/n6;->d:Ljava/lang/Object;

    check-cast v3, Lf1/f;

    const-string v4, "#007 Could not call remote method."

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget-boolean v2, v2, Lk1/u;->n:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, v1, Lk1/o;->b:Z

    if-nez v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    iget-object v0, v0, Lk3/n6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzana;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzana;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v4, v0}, Lcom/google/android/gms/ads/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
