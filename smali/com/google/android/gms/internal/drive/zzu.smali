.class public final Lcom/google/android/gms/internal/drive/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/drive/DriveId;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/a5;

    invoke-direct {v0}, Lq3/a5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzu;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/drive/zzu;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzu;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/drive/zzu;->j:Lcom/google/android/gms/drive/DriveId;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzu;->k:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzu;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzu;->h:I

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, v1, v4}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzu;->i:Ljava/lang/String;

    invoke-static {p1, v4, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzu;->j:Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzu;->k:Ljava/lang/Integer;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->i(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 9
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
