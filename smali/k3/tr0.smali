.class public final Lk3/tr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk3/tr0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lk3/tr0;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v1, v0, v2, v0}, Lk3/cr0;->d([BIIZ)Lk3/cr0;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lk3/ws0;

    invoke-interface {p0}, Lk3/ws0;->e()Lk3/kq0;

    move-result-object p0

    check-cast p1, Lk3/ws0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/v5$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v5$b;->f:Lcom/google/android/gms/internal/ads/v5;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lk3/lq0;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/v5;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v5$b;->m(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/v5$b;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v5$b;->h()Lk3/ws0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
