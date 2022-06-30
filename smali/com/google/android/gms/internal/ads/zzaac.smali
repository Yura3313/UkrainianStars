.class public final Lcom/google/android/gms/internal/ads/zzaac;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/c;

    invoke-direct {v0}, Lk3/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/p;)V
    .locals 2

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/ads/p;->a:Z

    .line 6
    iget-boolean v1, p1, Lcom/google/android/gms/ads/p;->b:Z

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/ads/p;->c:Z

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->f:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->g:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->f:Z

    const/4 v0, 0x2

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->g:Z

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaac;->h:Z

    move-object v0, p1

    move v1, v2

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
