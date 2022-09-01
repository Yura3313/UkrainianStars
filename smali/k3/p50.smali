.class public final Lk3/p50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/xu;


# instance fields
.field public final g:Lk3/kg0;

.field public final h:Lcom/google/android/gms/internal/ads/zzapa;

.field public final i:Z

.field public j:Lk3/fr;


# direct methods
.method public constructor <init>(Lk3/kg0;Lcom/google/android/gms/internal/ads/zzapa;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/p50;->j:Lk3/fr;

    .line 3
    iput-object p1, p0, Lk3/p50;->g:Lk3/kg0;

    .line 4
    iput-object p2, p0, Lk3/p50;->h:Lcom/google/android/gms/internal/ads/zzapa;

    .line 5
    iput-boolean p3, p0, Lk3/p50;->i:Z

    return-void
.end method


# virtual methods
.method public final b(ZLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcbc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lk3/p50;->i:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk3/p50;->h:Lcom/google/android/gms/internal/ads/zzapa;

    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzapa;->Q6(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk3/p50;->h:Lcom/google/android/gms/internal/ads/zzapa;

    .line 6
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzapa;->v3(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lk3/p50;->j:Lk3/fr;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p1, Lk3/o;->Q0:Lk3/e;

    .line 10
    sget-object p2, Lk3/o51;->j:Lk3/o51;

    iget-object p2, p2, Lk3/o51;->f:Lk3/l;

    .line 11
    invoke-virtual {p2, p1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lk3/p50;->g:Lk3/kg0;

    iget p1, p1, Lk3/kg0;->R:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lk3/p50;->j:Lk3/fr;

    invoke-virtual {p1}, Lk3/fr;->O()V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
