.class public final Lcom/google/android/gms/internal/drive/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/drive/DriveId;

.field public final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final h:Lcom/google/android/gms/drive/Contents;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq3/k4;

    invoke-direct {v0}, Lq3/k4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzm;->a:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzm;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzm;->h:Lcom/google/android/gms/drive/Contents;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzm;->i:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzm;->j:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/drive/zzm;->k:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/drive/zzm;->l:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/drive/zzm;->m:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/drive/zzm;->n:Z

    return-void
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
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzm;->a:Lcom/google/android/gms/drive/DriveId;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzm;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v1, v2, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->h:Lcom/google/android/gms/drive/Contents;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->i:Z

    .line 6
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->j:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Ld2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzm;->k:I

    .line 10
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzm;->l:I

    .line 13
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->m:Z

    .line 16
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzm;->n:Z

    .line 19
    invoke-static {p1, p2, v2}, Ld2/b;->s(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-static {p1, v0}, Ld2/b;->u(Landroid/os/Parcel;I)V

    return-void
.end method
