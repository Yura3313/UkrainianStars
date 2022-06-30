.class public final Lcom/google/android/gms/internal/drive/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/drive/DriveId;

.field public final g:I

.field public final h:Lcom/google/android/gms/drive/events/zze;

.field public final i:Lcom/google/android/gms/drive/events/zzx;

.field public final j:Lcom/google/android/gms/drive/events/zzt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/z1;

    invoke-direct {v0}, Lr3/z1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/zze;Lcom/google/android/gms/drive/events/zzx;Lcom/google/android/gms/drive/events/zzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzj;->f:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzj;->g:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzj;->h:Lcom/google/android/gms/drive/events/zze;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzj;->i:Lcom/google/android/gms/drive/events/zzx;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzj;->j:Lcom/google/android/gms/drive/events/zzt;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->f:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzj;->g:I

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, v1, v4}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzj;->h:Lcom/google/android/gms/drive/events/zze;

    invoke-static {p1, v4, v1, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->i:Lcom/google/android/gms/drive/events/zzx;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzj;->j:Lcom/google/android/gms/drive/events/zzt;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
