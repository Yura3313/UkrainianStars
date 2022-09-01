.class public final Lk3/y80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/am0;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzawt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/y80;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/y80;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk3/y80;->g:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lk3/y80;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lk3/y80;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawt;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzawt;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lk3/g90;

    .line 2
    :try_start_0
    sget-object v0, Lk3/o;->J3:Lk3/e;

    .line 3
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/y80;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcyk;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->i:I

    sget-object v2, Lk3/o;->L3:Lk3/h;

    .line 8
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 9
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lk3/y80;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzawt;->b4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lk3/y80;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p1, Lk3/g90;->a:Ljava/lang/String;

    iget-object v2, p1, Lk3/g90;->b:Ljava/lang/String;

    iget-object p1, p1, Lk3/g90;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->b4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lk3/y80;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzawt;->h7(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lk3/y80;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p1, Lk3/g90;->a:Ljava/lang/String;

    iget-object p1, p1, Lk3/g90;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawt;->h7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
