.class public final Lcom/google/android/gms/internal/ads/zzbbg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/kd;

    invoke-direct {v0}, Lk3/kd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    .line 2
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "afma-sdk-a-v"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0, p5, p4}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->g:I

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbbg;->i:Z

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbg;->j:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->g:I

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    .line 17
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbg;->i:Z

    .line 18
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbg;->j:Z

    return-void
.end method

.method public static D2()Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbg;

    const v1, 0xbdfcc1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v5

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Le2/b;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->g:I

    const/4 v0, 0x3

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->h:I

    .line 7
    invoke-static {p1, v2, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->i:Z

    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbg;->j:Z

    const/4 v1, 0x6

    move-object v0, p1

    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
