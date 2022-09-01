.class public final Lcom/google/android/gms/drive/events/zzo;
.super Lcom/google/android/gms/drive/zzu;

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/events/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/google/android/gms/common/data/DataHolder;

.field public final i:Z

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2/e;

    invoke-direct {v0}, Lp2/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/drive/zzu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/drive/events/zzo;->h:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/drive/events/zzo;->i:Z

    .line 4
    iput p3, p0, Lcom/google/android/gms/drive/events/zzo;->j:I

    return-void
.end method


# virtual methods
.method public final D2(Landroid/os/Parcel;I)V
    .locals 7

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v6

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/drive/events/zzo;->h:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/drive/events/zzo;->i:Z

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, p2, v3}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v4, p0, Lcom/google/android/gms/drive/events/zzo;->j:I

    move-object v1, p1

    move v2, v3

    move-object v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
