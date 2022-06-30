.class public final Lcom/google/android/gms/internal/ads/zzaht;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzaht;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:[B

.field public final j:[Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:Z

.field public final m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/l3;

    invoke-direct {v0}, Lk3/l3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaht;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaht;->f:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->g:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaht;->h:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaht;->i:[B

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaht;->j:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaht;->k:[Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzaht;->l:Z

    .line 9
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaht;->m:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->h:I

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->i:[B

    invoke-static {p1, v2, v0, v3}, Le2/b;->e(Landroid/os/Parcel;I[BZ)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->j:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Le2/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->k:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Le2/b;->n(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->l:Z

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->m:J

    const/16 v2, 0x8

    .line 16
    invoke-static {p1, v2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    invoke-static {p1, p2}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
