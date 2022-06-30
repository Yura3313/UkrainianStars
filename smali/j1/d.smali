.class public final synthetic Lj1/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mi;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj1/d;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lk3/gh;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lk3/gh;->f0()V

    :cond_0
    return-void
.end method
