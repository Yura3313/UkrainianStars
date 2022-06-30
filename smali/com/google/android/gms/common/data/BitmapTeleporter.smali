.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public g:Landroid/os/ParcelFileDescriptor;

.field public final h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/f;

    invoke-direct {v0}, Lc2/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->g:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->h:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->j:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr p2, v0

    const/16 v1, 0x4f45

    .line 2
    invoke-static {p1, v1}, Le2/b;->r(Landroid/os/Parcel;I)I

    move-result v7

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->f:I

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, v0, v4}, Le2/b;->s(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->g:Landroid/os/ParcelFileDescriptor;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Le2/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v3, 0x3

    .line 7
    iget v5, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->h:I

    move-object v2, p1

    move-object v6, p1

    .line 8
    invoke-static/range {v2 .. v7}, Li1/i;->b(Landroid/os/Parcel;IIILandroid/os/Parcel;I)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->g:Landroid/os/ParcelFileDescriptor;

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->i:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int v0, v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTempDir() must be called before writing this object to a parcel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
