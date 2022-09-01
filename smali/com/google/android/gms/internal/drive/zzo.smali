.class public final Lcom/google/android/gms/internal/drive/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/drive/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lcom/google/android/gms/drive/Contents;

.field public final h:Ljava/lang/Boolean;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/z4;

    invoke-direct {v0}, Lr3/z4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/Contents;Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzo;->g:Lcom/google/android/gms/drive/Contents;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzo;->h:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzo;->i:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzo;->g:Lcom/google/android/gms/drive/Contents;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzo;->h:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzo;->i:I

    move-object v1, p1

    move v2, v3

    move-object v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
