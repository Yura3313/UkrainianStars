.class public final Lcom/google/android/gms/internal/instantapps/zzam;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/instantapps/zzam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:[Landroid/accounts/Account;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/c;

    invoke-direct {v0}, Lt3/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/instantapps/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Landroid/accounts/Account;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/instantapps/zzam;->g:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/instantapps/zzam;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/instantapps/zzam;->i:[Landroid/accounts/Account;

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
    iget v2, p0, Lcom/google/android/gms/internal/instantapps/zzam;->g:I

    const/4 v3, 0x4

    .line 3
    invoke-static {p1, v1, v3}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/instantapps/zzam;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v1, v2, v4}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/instantapps/zzam;->i:[Landroid/accounts/Account;

    .line 8
    invoke-static {p1, v3, v1, p2, v4}, Ld2/b;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
