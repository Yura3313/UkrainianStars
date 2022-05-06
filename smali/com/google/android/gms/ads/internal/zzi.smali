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
.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/h;

    invoke-direct {v0}, Lh1/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Z

    .line 7
    iput p5, p0, Lcom/google/android/gms/ads/internal/zzi;->k:F

    .line 8
    iput p6, p0, Lcom/google/android/gms/ads/internal/zzi;->l:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZLjava/lang/String;ZFIZZZ)V

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
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Z

    .line 6
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Z

    .line 10
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzi;->k:F

    .line 13
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x7

    .line 15
    iget v1, p0, Lcom/google/android/gms/ads/internal/zzi;->l:I

    .line 16
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x8

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Z

    .line 19
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    .line 22
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Z

    .line 25
    invoke-static {p1, v0, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    invoke-static {p1, p2}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
