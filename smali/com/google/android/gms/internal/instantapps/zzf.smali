.class public final Lcom/google/android/gms/internal/instantapps/zzf;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:[B

.field public final m:Landroid/content/pm/PackageInfo;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;"
        }
    .end annotation
.end field

.field public final o:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/k;

    invoke-direct {v0}, Lt3/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzh;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;I[B",
            "Landroid/content/pm/PackageInfo;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzf;->i:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzf;->j:Ljava/util/List;

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/instantapps/zzf;->k:I

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzf;->l:[B

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/instantapps/zzf;->m:Landroid/content/pm/PackageInfo;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzf;->n:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/instantapps/zzf;->o:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->g:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->h:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->i:Ljava/util/List;

    .line 7
    invoke-static {p1, v1, v2, v3}, Ld2/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->j:Ljava/util/List;

    .line 9
    invoke-static {p1, v1, v2, v3}, Ld2/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->k:I

    const/4 v4, 0x4

    .line 11
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->l:[B

    .line 14
    invoke-static {p1, v1, v2, v3}, Ld2/b;->e(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzf;->m:Landroid/content/pm/PackageInfo;

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->n:Ljava/util/List;

    .line 18
    invoke-static {p1, p2, v1, v3}, Ld2/b;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0xc

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzf;->o:[B

    .line 20
    invoke-static {p1, p2, v1, v3}, Ld2/b;->e(Landroid/os/Parcel;I[BZ)V

    .line 21
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
