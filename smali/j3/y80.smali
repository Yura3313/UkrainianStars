.class public final Lj3/y80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bm0<",
        "Lj3/g90;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzawt;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;Lcom/google/android/gms/internal/ads/zzawt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/y80;->h:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lj3/y80;->g:Lcom/google/android/gms/internal/ads/zzawt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/y80;->g:Lcom/google/android/gms/internal/ads/zzawt;

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
    check-cast p1, Lj3/g90;

    .line 2
    :try_start_0
    sget-object v0, Lj3/n;->J3:Lj3/f;

    .line 3
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/y80;->h:Lcom/google/android/gms/internal/ads/zzcyk;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyk;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbg;->i:I

    sget-object v2, Lj3/n;->L3:Lj3/f;

    .line 8
    sget-object v3, Lj3/t51;->j:Lj3/t51;

    iget-object v3, v3, Lj3/t51;->f:Lj3/l;

    .line 9
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lj3/y80;->g:Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzawt;->W3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lj3/y80;->g:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p1, Lj3/g90;->a:Ljava/lang/String;

    iget-object v2, p1, Lj3/g90;->b:Ljava/lang/String;

    iget-object p1, p1, Lj3/g90;->c:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->W3(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lj3/y80;->g:Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzawt;->l7(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lj3/y80;->g:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p1, Lj3/g90;->a:Ljava/lang/String;

    iget-object p1, p1, Lj3/g90;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawt;->l7(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
