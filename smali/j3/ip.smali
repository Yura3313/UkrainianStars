.class public final Lj3/ip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/vo0;
.implements Lj3/qt;
.implements Lj3/oi;
.implements Lj3/wh0;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/ip;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ip;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->o1(Lcom/google/android/gms/internal/ads/zzsd;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/ip;->f:Ljava/lang/Object;

    check-cast p1, Lj3/ep;

    .line 2
    iget-object p1, p1, Lj3/ep;->g:Lj3/kt;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj3/kt;->c(Z)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ip;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lj3/qr;

    .line 2
    invoke-interface {p1, v0}, Lj3/qr;->e(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/ip;->f:Ljava/lang/Object;

    check-cast p1, Lj3/xd;

    .line 2
    invoke-virtual {p1}, Lj3/xd;->d()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object p1, p0, Lj3/ip;->f:Ljava/lang/Object;

    check-cast p1, Lj3/ep;

    .line 3
    iget-object p1, p1, Lj3/ep;->g:Lj3/kt;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lj3/kt;->c(Z)V

    return-void
.end method
