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
.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:Landroid/accounts/Account;

.field public final k:[Landroid/accounts/Account;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/n;

    invoke-direct {v0}, Lt3/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJILandroid/accounts/Account;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->g:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->h:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/instantapps/zzn;->i:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/instantapps/zzn;->j:Landroid/accounts/Account;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/instantapps/zzn;->k:[Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->g:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget-wide v4, p0, Lcom/google/android/gms/internal/instantapps/zzn;->h:J

    const/16 v2, 0x8

    .line 6
    invoke-static {p1, v1, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/instantapps/zzn;->i:I

    .line 9
    invoke-static {p1, v3, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->j:Landroid/accounts/Account;

    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzn;->k:[Landroid/accounts/Account;

    .line 14
    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
