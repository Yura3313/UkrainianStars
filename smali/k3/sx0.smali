.class public final Lk3/sx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:[B

.field public b:[I

.field public c:[I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public final e:Lk3/tx0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lk3/b21;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    iput-object v2, p0, Lk3/sx0;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    .line 5
    new-instance v1, Lk3/tx0;

    invoke-direct {v1, v2}, Lk3/tx0;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    :cond_1
    iput-object v1, p0, Lk3/sx0;->e:Lk3/tx0;

    return-void
.end method
