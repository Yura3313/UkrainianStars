.class public final Lcom/google/android/gms/internal/drive/zzgj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzgj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/drive/DriveId;

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq3/c0;

    invoke-direct {v0}, Lq3/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzgj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzgj;->f:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzgj;->g:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzgj;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzgj;->f:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lc2/c;->g(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzgj;->g:I

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, p2, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzgj;->h:I

    move-object v1, p1

    move v2, v3

    move-object v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lg1/i;->a(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
