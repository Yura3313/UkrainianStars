.class public final synthetic Lj3/zx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ii;


# instance fields
.field public final a:Lj3/ux;

.field public final b:Lj3/ch;

.field public final h:Lj3/nd;


# direct methods
.method public constructor <init>(Lj3/ux;Lj3/ch;Lj3/nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/zx;->a:Lj3/ux;

    iput-object p2, p0, Lj3/zx;->b:Lj3/ch;

    iput-object p3, p0, Lj3/zx;->h:Lj3/nd;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p1, p0, Lj3/zx;->a:Lj3/ux;

    iget-object v0, p0, Lj3/zx;->b:Lj3/ch;

    iget-object v1, p0, Lj3/zx;->h:Lj3/nd;

    .line 1
    iget-object v2, p1, Lj3/ux;->a:Lj3/pg0;

    iget-object v2, v2, Lj3/pg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lj3/ch;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Lj3/ch;->h()Lcom/google/android/gms/internal/ads/zzbgk;

    move-result-object v0

    iget-object p1, p1, Lj3/ux;->a:Lj3/pg0;

    iget-object p1, p1, Lj3/pg0;->b:Lcom/google/android/gms/internal/ads/zzaac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgk;->A7(Lcom/google/android/gms/internal/ads/zzaac;)V

    .line 3
    :cond_0
    iget-object p1, v1, Lj3/nd;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void
.end method
