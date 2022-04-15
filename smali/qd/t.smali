.class public final synthetic Lqd/t;
.super Lle/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/i;",
        "Lke/l<",
        "Ljava/io/InputStream;",
        "[B>;"
    }
.end annotation


# static fields
.field public static final b:Lqd/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/t;

    invoke-direct {v0}, Lqd/t;-><init>()V

    sput-object v0, Lqd/t;->b:Lqd/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "readBytes"

    return-object v0
.end method

.method public final getOwner()Lpe/d;
    .locals 3

    const-class v0, Lie/a;

    .line 1
    sget-object v1, Lle/t;->a:Lle/u;

    const-string v2, "supercellId_release"

    invoke-virtual {v1, v0, v2}, Lle/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lpe/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "readBytes(Ljava/io/InputStream;)[B"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    if-eqz p1, :cond_0

    const/16 v0, 0x2000

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lie/a;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "buffer.toByteArray()"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "p1"

    .line 5
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
