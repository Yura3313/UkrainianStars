.class public final Lk3/v01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzho;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzho;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzho;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzho;->h:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzho;->h:I

    sub-int/2addr p2, p1

    return p2
.end method
