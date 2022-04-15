.class public final Lj3/k50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/uu;


# instance fields
.field public final a:Lj3/eg0;

.field public final b:Lcom/google/android/gms/internal/ads/zzapa;

.field public final h:Z

.field public i:Lj3/dr;


# direct methods
.method public constructor <init>(Lj3/eg0;Lcom/google/android/gms/internal/ads/zzapa;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/k50;->i:Lj3/dr;

    .line 3
    iput-object p1, p0, Lj3/k50;->a:Lj3/eg0;

    .line 4
    iput-object p2, p0, Lj3/k50;->b:Lcom/google/android/gms/internal/ads/zzapa;

    .line 5
    iput-boolean p3, p0, Lj3/k50;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcbc;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lj3/k50;->h:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lj3/k50;->b:Lcom/google/android/gms/internal/ads/zzapa;

    .line 3
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzapa;->V6(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj3/k50;->b:Lcom/google/android/gms/internal/ads/zzapa;

    .line 6
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v0, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzapa;->l3(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lj3/k50;->i:Lj3/dr;

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object p1, Lj3/n;->Q0:Lj3/f;

    .line 10
    sget-object p2, Lj3/w41;->j:Lj3/w41;

    iget-object p2, p2, Lj3/w41;->f:Lj3/l;

    .line 11
    invoke-virtual {p2, p1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj3/k50;->a:Lj3/eg0;

    iget p1, p1, Lj3/eg0;->R:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lj3/k50;->i:Lj3/dr;

    invoke-virtual {p1}, Lj3/dr;->I()V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbc;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
