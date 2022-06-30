.class public final Lv3/v2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lv3/v2;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lv3/v2;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {v1, v0}, Lv3/b2;->d([BI)Lv3/b2;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lv3/t3;

    invoke-interface {p0}, Lv3/t3;->a()Lv3/u3;

    move-result-object p0

    check-cast p1, Lv3/t3;

    check-cast p0, Lv3/r1;

    invoke-virtual {p0, p1}, Lv3/r1;->f(Lv3/t3;)Lv3/u3;

    move-result-object p0

    check-cast p0, Lv3/t2$a;

    invoke-virtual {p0}, Lv3/t2$a;->i()Lv3/t3;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method
