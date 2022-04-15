.class public final Lcom/google/android/gms/internal/drive/zzw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;

.field public final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final h:Lcom/google/android/gms/drive/Contents;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/f5;

    invoke-direct {v0}, Lq3/f5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;IZLjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p3, :cond_1

    if-eqz p8, :cond_1

    .line 2
    iget v0, p3, Lcom/google/android/gms/drive/Contents;->b:I

    if-ne v0, p8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inconsistent contents reference"

    .line 3
    invoke-static {v0, v1}, Lc2/h;->b(ZLjava/lang/Object;)V

    :cond_1
    if-nez p4, :cond_3

    if-nez p3, :cond_3

    if-eqz p8, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Need a valid contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-string v0, "null reference"

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzw;->a:Lcom/google/android/gms/drive/DriveId;

    if-eqz p2, :cond_4

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzw;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzw;->h:Lcom/google/android/gms/drive/Contents;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzw;->i:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzw;->k:Ljava/lang/String;

    .line 10
    iput p7, p0, Lcom/google/android/gms/internal/drive/zzw;->l:I

    .line 11
    iput-boolean p5, p0, Lcom/google/android/gms/internal/drive/zzw;->j:Z

    .line 12
    iput p8, p0, Lcom/google/android/gms/internal/drive/zzw;->m:I

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Ld2/b;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzw;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzw;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzw;->h:Lcom/google/android/gms/drive/Contents;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzw;->i:Ljava/lang/Integer;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->i(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    const/4 p2, 0x6

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzw;->j:Z

    .line 7
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzw;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzw;->l:I

    .line 11
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzw;->m:I

    .line 14
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
