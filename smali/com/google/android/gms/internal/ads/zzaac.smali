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
.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/b;

    invoke-direct {v0}, Lj3/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/q;)V
    .locals 2

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/ads/q;->a:Z

    .line 6
    iget-boolean v1, p1, Lcom/google/android/gms/ads/q;->b:Z

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/ads/q;->c:Z

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->g:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->h:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->i:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->g:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaac;->h:Z

    .line 6
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaac;->i:Z

    .line 9
    invoke-static {p1, v2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
