.class public final Lcom/google/android/gms/internal/instantapps/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:Landroid/accounts/Account;

.field public final j:[Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/o;

    invoke-direct {v0}, Lt3/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILandroid/accounts/Account;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->f:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->g:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/instantapps/zzn;->h:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzn;->i:Landroid/accounts/Account;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzn;->j:[Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v2, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->g:J

    const/4 v4, 0x3

    const/16 v5, 0x8

    .line 6
    invoke-static {p1, v4, v5}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->h:I

    .line 9
    invoke-static {p1, v3, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->i:Landroid/accounts/Account;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lc2/c;->g(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->j:[Landroid/accounts/Account;

    const/4 v2, 0x6

    .line 14
    invoke-static {p1, v2, v1, p2}, Lc2/c;->k(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 15
    invoke-static {p1, v0}, Lc2/c;->p(Landroid/os/Parcel;I)V

    return-void
.end method
