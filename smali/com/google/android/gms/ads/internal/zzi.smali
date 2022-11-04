.class public final Lcom/google/android/gms/ads/internal/zzi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:F

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/h;

    invoke-direct {v0}, Lg1/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/ads/internal/zzi;->j:F

    .line 7
    iput p6, p0, Lcom/google/android/gms/ads/internal/zzi;->k:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    const/4 v0, 0x2

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0, v2}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v2, p2, v0}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Z

    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v0, v2}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Lcom/google/android/gms/ads/internal/zzi;->j:F

    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0, v2}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget p2, p0, Lcom/google/android/gms/ads/internal/zzi;->k:I

    const/4 v0, 0x7

    .line 16
    invoke-static {p1, v0, v2}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Z

    const/16 v0, 0x8

    .line 19
    invoke-static {p1, v0, v2}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Z

    const/16 v0, 0x9

    .line 22
    invoke-static {p1, v0, v2}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    const/16 v1, 0xa

    move-object v0, p1

    move-object v4, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lg1/i;->a(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
