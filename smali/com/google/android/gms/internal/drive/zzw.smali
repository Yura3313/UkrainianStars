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
.field public final f:Lcom/google/android/gms/drive/DriveId;

.field public final g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final h:Lcom/google/android/gms/drive/Contents;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/b5;

    invoke-direct {v0}, Lr3/b5;-><init>()V

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
    iget v0, p3, Lcom/google/android/gms/drive/Contents;->g:I

    if-ne v0, p8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inconsistent contents reference"

    .line 3
    invoke-static {v0, v1}, Ld2/h;->b(ZLjava/lang/Object;)V

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

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/drive/DriveId;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzw;->f:Lcom/google/android/gms/drive/DriveId;

    .line 6
    invoke-static {p2}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzw;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

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
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzw;->f:Lcom/google/android/gms/drive/DriveId;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzw;->g:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzw;->h:Lcom/google/android/gms/drive/Contents;

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzw;->i:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Le2/b;->i(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/drive/zzw;->j:Z

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/drive/zzw;->k:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v0, p2, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget p2, p0, Lcom/google/android/gms/internal/drive/zzw;->l:I

    const/16 v0, 0x8

    .line 11
    invoke-static {p1, v0, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzw;->m:I

    const/16 v2, 0x9

    move-object v1, p1

    move-object v5, p1

    .line 14
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
