.class public Lcom/google/android/gms/drive/Contents;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/Contents;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Landroid/os/ParcelFileDescriptor;

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/drive/DriveId;

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ln2/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;IILcom/google/android/gms/drive/DriveId;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/Contents;->g:Landroid/os/ParcelFileDescriptor;

    .line 3
    iput p2, p0, Lcom/google/android/gms/drive/Contents;->h:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/drive/Contents;->i:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/drive/Contents;->j:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/drive/Contents;->k:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/drive/Contents;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/drive/Contents;->g:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/drive/Contents;->h:I

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/drive/Contents;->i:I

    .line 7
    invoke-static {p1, v4, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/drive/Contents;->j:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/drive/Contents;->k:Z

    .line 11
    invoke-static {p1, p2, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/drive/Contents;->l:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
