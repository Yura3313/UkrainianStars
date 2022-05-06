.class public final synthetic Lj3/by;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mi;


# instance fields
.field public final g:Lj3/yx;

.field public final h:Lj3/gh;

.field public final i:Lj3/rd;


# direct methods
.method public constructor <init>(Lj3/yx;Lj3/gh;Lj3/rd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/by;->g:Lj3/yx;

    iput-object p2, p0, Lj3/by;->h:Lj3/gh;

    iput-object p3, p0, Lj3/by;->i:Lj3/rd;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lj3/by;->g:Lj3/yx;

    iget-object v1, p0, Lj3/by;->h:Lj3/gh;

    iget-object v2, p0, Lj3/by;->i:Lj3/rd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, v0, Lj3/yx;->a:Lj3/wg0;

    iget-object p1, p1, Lj3/wg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lj3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v1}, Lj3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object p1

    iget-object v0, v0, Lj3/yx;->a:Lj3/wg0;

    iget-object v0, v0, Lj3/wg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->B7(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    iget-object p1, v2, Lj3/rd;->h:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lj3/qd;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v0, 0x1

    const-string v1, "Instream video Web View failed to load."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lj3/qd;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
