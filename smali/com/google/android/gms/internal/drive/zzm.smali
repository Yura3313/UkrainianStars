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
.field public final g:Lcom/google/android/gms/drive/DriveId;

.field public final h:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field public final i:Lcom/google/android/gms/drive/Contents;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/h4;

    invoke-direct {v0}, Lr3/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Lcom/google/android/gms/drive/Contents;ZLjava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzm;->g:Lcom/google/android/gms/drive/DriveId;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzm;->h:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzm;->i:Lcom/google/android/gms/drive/Contents;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/drive/zzm;->j:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzm;->k:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/drive/zzm;->l:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/drive/zzm;->m:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/drive/zzm;->n:Z

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/internal/drive/zzm;->o:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->g:Lcom/google/android/gms/drive/DriveId;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzm;->h:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzm;->i:Lcom/google/android/gms/drive/Contents;

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzm;->j:Z

    .line 6
    invoke-static {p1, p2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzm;->k:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzm;->l:I

    .line 10
    invoke-static {p1, p2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x8

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzm;->m:I

    .line 13
    invoke-static {p1, p2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzm;->n:Z

    .line 16
    invoke-static {p1, p2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xa

    .line 18
    iget-boolean v4, p0, Lcom/google/android/gms/internal/drive/zzm;->o:Z

    move-object v1, p1

    move-object v5, p1

    .line 19
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
