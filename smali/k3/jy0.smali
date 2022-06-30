.class public final Lk3/jy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/s11;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk3/s11;-><init>(I)V

    iput-object v0, p0, Lk3/jy0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzasp;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk3/jy0;->b:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lk3/jy0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lk3/zx0;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/jy0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/s11;

    iget-object v0, v0, Lk3/s11;->a:[B

    check-cast p1, Lk3/xx0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lk3/xx0;->b([BII)V

    .line 2
    iget-object v0, p0, Lk3/jy0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/s11;

    iget-object v0, v0, Lk3/s11;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_0
    and-int v5, v0, v3

    if-nez v5, :cond_1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    .line 3
    iget-object v3, p0, Lk3/jy0;->b:Ljava/lang/Object;

    check-cast v3, Lk3/s11;

    iget-object v3, v3, Lk3/s11;->a:[B

    invoke-virtual {p1, v3, v2, v4}, Lk3/xx0;->b([BII)V

    :goto_1
    if-ge v1, v4, :cond_2

    shl-int/lit8 p1, v0, 0x8

    .line 4
    iget-object v0, p0, Lk3/jy0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/s11;

    iget-object v0, v0, Lk3/s11;->a:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_1

    .line 5
    :cond_2
    iget p1, p0, Lk3/jy0;->a:I

    add-int/2addr v4, v2

    add-int/2addr v4, p1

    iput v4, p0, Lk3/jy0;->a:I

    int-to-long v0, v0

    return-wide v0
.end method
