.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzadm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Lcom/google/android/gms/internal/ads/zzaac;

.field public final m:Z

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/n1;

    invoke-direct {v0}, Lj3/n1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzaac;ZI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->g:I

    .line 18
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadm;->h:Z

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzadm;->i:I

    .line 20
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzadm;->j:Z

    .line 21
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadm;->k:I

    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzadm;->l:Lcom/google/android/gms/internal/ads/zzaac;

    .line 23
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzadm;->m:Z

    .line 24
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadm;->n:I

    return-void
.end method

.method public constructor <init>(Lf1/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lf1/b;->a:Z

    .line 2
    iget v1, p1, Lf1/b;->b:I

    .line 3
    iget-boolean v2, p1, Lf1/b;->c:Z

    .line 4
    iget v3, p1, Lf1/b;->d:I

    .line 5
    iget-object p1, p1, Lf1/b;->e:Lcom/google/android/gms/ads/q;

    if-eqz p1, :cond_0

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaac;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzaac;-><init>(Lcom/google/android/gms/ads/q;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->g:I

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadm;->h:Z

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->i:I

    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->j:Z

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzadm;->k:I

    .line 13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzadm;->l:Lcom/google/android/gms/internal/ads/zzaac;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->m:Z

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadm;->n:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->g:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->h:Z

    .line 6
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->i:I

    .line 9
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->j:Z

    .line 12
    invoke-static {p1, v3, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->k:I

    .line 15
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadm;->l:Lcom/google/android/gms/internal/ads/zzaac;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v4}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->m:Z

    .line 19
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadm;->n:I

    .line 22
    invoke-static {p1, p2, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
