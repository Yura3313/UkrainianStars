.class public final synthetic Lk3/by;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mi;


# instance fields
.field public final f:Lk3/wx;

.field public final g:Lk3/gh;

.field public final h:Lk3/qd;


# direct methods
.method public constructor <init>(Lk3/wx;Lk3/gh;Lk3/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/by;->f:Lk3/wx;

    iput-object p2, p0, Lk3/by;->g:Lk3/gh;

    iput-object p3, p0, Lk3/by;->h:Lk3/qd;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    iget-object p1, p0, Lk3/by;->f:Lk3/wx;

    iget-object v0, p0, Lk3/by;->g:Lk3/gh;

    iget-object v1, p0, Lk3/by;->h:Lk3/qd;

    .line 1
    iget-object v2, p1, Lk3/wx;->a:Lk3/ug0;

    iget-object v2, v2, Lk3/ug0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lk3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Lk3/gh;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    iget-object p1, p1, Lk3/wx;->a:Lk3/ug0;

    iget-object p1, p1, Lk3/ug0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgk;->w7(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    invoke-virtual {v1}, Lk3/qd;->d()V

    return-void
.end method
