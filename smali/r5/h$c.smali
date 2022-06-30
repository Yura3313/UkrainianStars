.class public final Lr5/h$c;
.super Lr5/h$a;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lr5/h$c;->i:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lr5/h$c;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr5/h$a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr5/h$a;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr5/h$c;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr5/h$c;->f:Z

    .line 5
    iput-boolean v0, p0, Lr5/h$c;->g:Z

    .line 6
    sget-object v1, Lr5/h$c;->i:[B

    iput-object v1, p0, Lr5/h$c;->h:[B

    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 7
    iput-object v1, p0, Lr5/h$c;->b:[B

    .line 8
    iput v0, p0, Lr5/h$c;->c:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lr5/h$c;->d:I

    return-void
.end method
