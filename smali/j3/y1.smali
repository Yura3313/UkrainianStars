.class public final synthetic Lj3/y1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/my0;
.implements Lj3/ct;


# static fields
.field public static final g:Lj3/my0;

.field public static final h:Lj3/ct;

.field public static final i:Lj3/vj;

.field public static final j:[B

.field public static final k:[I

.field public static final l:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/y1;

    invoke-direct {v0}, Lj3/y1;-><init>()V

    sput-object v0, Lj3/y1;->g:Lj3/my0;

    .line 2
    new-instance v0, Lj3/y1;

    invoke-direct {v0}, Lj3/y1;-><init>()V

    sput-object v0, Lj3/y1;->h:Lj3/ct;

    .line 3
    new-instance v0, Lj3/vj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/vj;-><init>(I)V

    sput-object v0, Lj3/y1;->i:Lj3/vj;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lj3/y1;->j:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1

    sput-object v0, Lj3/y1;->k:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_2

    sput-object v0, Lj3/y1;->l:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/a21;)I
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lj3/a21;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lj3/a21;->a(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lj3/cj;->c(Z)V

    .line 4
    sget-object p0, Lj3/y1;->k:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lj3/z0;->a:Lj3/i0;

    invoke-virtual {p0}, Lj3/i0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li1/j;

    .line 2
    invoke-interface {p1}, Li1/j;->M()V

    return-void
.end method

.method public e()[Lj3/hy0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lj3/hy0;

    .line 1
    new-instance v1, Lj3/hz0;

    invoke-direct {v1}, Lj3/hz0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
