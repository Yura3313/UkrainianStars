.class public final Lcom/google/android/gms/games/video/VideoConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-games@@20.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/video/VideoConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/video/VideoConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 2
    :goto_1
    invoke-static {v3}, Ld2/h;->a(Z)V

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 3
    :cond_3
    invoke-static {v0}, Ld2/h;->a(Z)V

    .line 4
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->g:I

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->h:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->i:Z

    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->j:Z

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
    iget p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->f:I

    const/4 v0, 0x1

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->g:I

    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->h:Z

    const/4 v0, 0x7

    .line 9
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->i:Z

    const/16 v0, 0x8

    .line 12
    invoke-static {p1, v0, v2}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->j:Z

    const/16 v1, 0x9

    move-object v0, p1

    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v5}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    return-void
.end method
