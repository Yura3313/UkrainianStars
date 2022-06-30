.class public final synthetic Lk3/mu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ls;


# instance fields
.field public final f:Lk3/gh;


# direct methods
.method public constructor <init>(Lk3/gh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/mu;->f:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/mu;->f:Lk3/gh;

    .line 2
    invoke-interface {v0}, Lk3/gh;->q0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lk3/gh;->q0()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->u7()V

    :cond_0
    return-void
.end method
