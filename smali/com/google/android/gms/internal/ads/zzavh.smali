.class public final Lcom/google/android/gms/internal/ads/zzavh;
.super Lcom/google/android/gms/internal/ads/zzauj;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavh;->f:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavh;->g:I

    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->g:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavh;->f:Ljava/lang/String;

    return-object v0
.end method
