.class public final Lcom/google/android/gms/internal/drive/zzfl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzfl;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfl;->j:Ljava/util/List;

    .line 2
    new-instance v0, Lq3/q;

    invoke-direct {v0}, Lq3/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/zzh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfl;->f:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/drive/zzfl;->g:J

    .line 4
    iput p5, p0, Lcom/google/android/gms/internal/drive/zzfl;->h:I

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/drive/zzfl;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lc2/c;->m(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfl;->f:J

    const/4 v2, 0x2

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v2, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfl;->g:J

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v3}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfl;->h:I

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v1}, Lc2/c;->n(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfl;->i:Ljava/util/List;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lc2/c;->l(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    invoke-static {p1, p2}, Lc2/c;->p(Landroid/os/Parcel;I)V

    return-void
.end method
