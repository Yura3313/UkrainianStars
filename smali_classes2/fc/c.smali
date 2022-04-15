.class public Lfc/c;
.super Ljava/lang/Object;
.source "ImageDecodingInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldc/e;

.field public final d:Ldc/d;

.field public final e:Ldc/h;

.field public final f:Lhc/b;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public final i:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldc/e;Ldc/h;Lhc/b;Lcc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfc/c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lfc/c;->c:Ldc/e;

    .line 5
    iget-object p1, p7, Lcc/c;->j:Ldc/d;

    .line 6
    iput-object p1, p0, Lfc/c;->d:Ldc/d;

    .line 7
    iput-object p5, p0, Lfc/c;->e:Ldc/h;

    .line 8
    iput-object p6, p0, Lfc/c;->f:Lhc/b;

    .line 9
    iget-object p1, p7, Lcc/c;->n:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lfc/c;->g:Ljava/lang/Object;

    .line 11
    iget-boolean p1, p7, Lcc/c;->m:Z

    .line 12
    iput-boolean p1, p0, Lfc/c;->h:Z

    .line 13
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lfc/c;->i:Landroid/graphics/BitmapFactory$Options;

    .line 14
    iget-object p2, p7, Lcc/c;->k:Landroid/graphics/BitmapFactory$Options;

    .line 15
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 16
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 17
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 18
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 19
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 21
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 23
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 24
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 25
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 26
    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 27
    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 28
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method
