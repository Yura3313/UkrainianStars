.class public final synthetic Li1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ii;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1/c;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Lj3/ch;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lj3/ch;->e0()V

    :cond_0
    return-void
.end method
