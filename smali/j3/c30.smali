.class public final synthetic Lj3/c30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzasp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c30;->a:Lcom/google/android/gms/internal/ads/zzasp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 11

    .line 1
    iget-object v0, p0, Lj3/c30;->a:Lcom/google/android/gms/internal/ads/zzasp;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v1, Ljava/lang/String;

    sget v2, Lj3/qk0;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/util/ArrayDeque;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    const/16 v3, 0x2000

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    const v7, 0x7ffffff7

    if-ge v5, v7, :cond_4

    sub-int/2addr v7, v5

    .line 5
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-array v8, v7, [B

    .line 6
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_1

    sub-int v10, v7, v9

    .line 7
    invoke-virtual {p1, v8, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ne v10, v6, :cond_0

    .line 8
    invoke-static {v2, v5}, Lj3/qk0;->a(Ljava/util/Deque;I)[B

    move-result-object p1

    goto :goto_2

    :cond_0
    add-int/2addr v9, v10

    add-int/2addr v5, v10

    goto :goto_1

    :cond_1
    int-to-long v6, v3

    const/4 v3, 0x1

    shl-long/2addr v6, v3

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    const v3, 0x7fffffff

    goto :goto_0

    :cond_2
    const-wide/32 v8, -0x80000000

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_3
    long-to-int v3, v6

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v6, :cond_5

    .line 10
    invoke-static {v2, v7}, Lj3/qk0;->a(Ljava/util/Deque;I)[B

    move-result-object p1

    .line 11
    :goto_2
    sget-object v2, Lj3/kj0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v0, "input is too large to fit in a byte array"

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
