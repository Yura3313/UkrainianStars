.class public final Lj3/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q40;
.implements Ly4/l0;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/l9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/l9;->f:Ljava/lang/Object;

    check-cast v0, Ly4/l0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/i2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/i2;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc5/k;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-direct {v1}, Lc5/k;-><init>()V

    return-object v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;
    .locals 1

    iget-object v0, p0, Lj3/l9;->f:Ljava/lang/Object;

    check-cast v0, Lj3/j40;

    iget-object v0, v0, Lj3/j40;->c:Lj3/iy0;

    invoke-interface {v0}, Lj3/iy0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpj;->z7(Ljava/lang/String;)Lj3/dp0;

    move-result-object p1

    return-object p1
.end method
