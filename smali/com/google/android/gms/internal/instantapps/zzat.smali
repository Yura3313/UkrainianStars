.class public final Lcom/google/android/gms/internal/instantapps/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/i;

    invoke-direct {v0}, Lt3/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/instantapps/zzat;->f:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/instantapps/zzat;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzat;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/instantapps/zzat;->i:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/instantapps/zzat;->j:J

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/instantapps/zzat;->k:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzat;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/instantapps/zzat;->g:I

    const/4 v1, 0x2

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v1, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzat;->h:Ljava/lang/String;

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v1, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzat;->i:Ljava/lang/String;

    .line 10
    invoke-static {p1, v3, v0, v2}, Lc2/c;->h(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/instantapps/zzat;->j:J

    const/4 v3, 0x5

    const/16 v4, 0x8

    .line 12
    invoke-static {p1, v3, v4}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/instantapps/zzat;->k:[B

    const/4 v1, 0x6

    .line 15
    invoke-static {p1, v1, v0, v2}, Lc2/c;->c(Landroid/os/Parcel;I[BZ)V

    .line 16
    invoke-static {p1, p2}, Lc2/c;->p(Landroid/os/Parcel;I)V

    return-void
.end method
