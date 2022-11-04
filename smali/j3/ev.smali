.class public final synthetic Lj3/ev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/dt;


# instance fields
.field public final f:Lj3/ih;


# direct methods
.method public constructor <init>(Lj3/ih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/ev;->f:Lj3/ih;

    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ev;->f:Lj3/ih;

    .line 2
    invoke-interface {v0}, Lj3/ih;->e0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lj3/ih;->e0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->t7()V

    :cond_0
    return-void
.end method
