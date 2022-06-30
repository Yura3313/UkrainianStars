.class public final Lcom/google/android/gms/internal/drive/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lcom/google/android/gms/drive/DriveId;

.field public final g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/c5;

    invoke-direct {v0}, Lr3/c5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzy;->f:Lcom/google/android/gms/drive/DriveId;

    .line 3
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzy;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzy;->f:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzy;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Le2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
