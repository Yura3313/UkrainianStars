.class public final Lcom/google/android/gms/drive/metadata/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/metadata/internal/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/o;

    invoke-direct {v0}, Lr2/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->f:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->g:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->f:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->g:J

    const/4 p2, 0x3

    const/16 v2, 0x8

    .line 4
    invoke-static {p1, p2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget v3, p0, Lcom/google/android/gms/drive/metadata/internal/zzq;->h:I

    const/4 v2, 0x4

    move-object v0, p1

    move v1, v2

    move-object v4, p1

    .line 7
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
