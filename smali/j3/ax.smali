.class public final Lj3/ax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/mj0<",
        "Lj3/z41;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Z

.field public final synthetic c:Lj3/bx;


# direct methods
.method public constructor <init>(Lj3/bx;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ax;->c:Lj3/bx;

    iput-wide p2, p0, Lj3/ax;->a:D

    iput-boolean p4, p0, Lj3/ax;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj3/z41;

    .line 2
    iget-object v0, p0, Lj3/ax;->c:Lj3/bx;

    iget-object p1, p1, Lj3/z41;->b:[B

    iget-wide v1, p0, Lj3/ax;->a:D

    iget-boolean v3, p0, Lj3/ax;->b:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 5
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez v3, :cond_0

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    :cond_0
    sget-object v1, Lj3/n;->b3:Lj3/f;

    .line 8
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 9
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-virtual {v0, p1, v4}, Lj3/bx;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v2, v2, v3

    if-lez v2, :cond_1

    .line 16
    sget-object v3, Lj3/n;->c3:Lj3/f;

    .line 17
    sget-object v5, Lj3/w41;->j:Lj3/w41;

    iget-object v5, v5, Lj3/w41;->f:Lj3/l;

    .line 18
    invoke-virtual {v5, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v1

    .line 20
    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x21

    .line 21
    div-int/lit8 v2, v2, 0x2

    shl-int/2addr v1, v2

    .line 22
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    :cond_1
    invoke-virtual {v0, p1, v4}, Lj3/bx;->a([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
