.class public final Lhe/t2;
.super Ljava/lang/Object;
.source "SentryEnvelopeItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/t2$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lhe/u2;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhe/t2;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lhe/u2;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/u2;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lhe/t2;->a:Lhe/u2;

    .line 7
    iput-object p2, p0, Lhe/t2;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhe/t2;->c:[B

    return-void
.end method

.method public constructor <init>(Lhe/u2;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/t2;->a:Lhe/u2;

    .line 3
    iput-object p2, p0, Lhe/t2;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhe/t2;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lhe/f0;Lne/b;)Lhe/t2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ISerializer is required."

    .line 1
    invoke-static {p0, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lhe/t2$a;

    new-instance v1, Lhe/m2;

    invoke-direct {v1, p0, p1}, Lhe/m2;-><init>(Lhe/f0;Lne/b;)V

    invoke-direct {v0, v1}, Lhe/t2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance p0, Lhe/u2;

    .line 4
    invoke-static {p1}, Lhe/w2;->resolve(Ljava/lang/Object;)Lhe/w2;

    move-result-object p1

    new-instance v1, Lhe/h2;

    invoke-direct {v1, v0}, Lhe/h2;-><init>(Lhe/t2$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lhe/u2;-><init>(Lhe/w2;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lhe/t2;

    new-instance v1, Lhe/i2;

    invoke-direct {v1, v0}, Lhe/i2;-><init>(Lhe/t2$a;)V

    invoke-direct {p1, p0, v1}, Lhe/t2;-><init>(Lhe/u2;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static b(Lhe/f0;Lhe/g3;)Lhe/t2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ISerializer is required."

    .line 1
    invoke-static {p0, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Session is required."

    .line 2
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lhe/t2$a;

    new-instance v1, Lhe/l2;

    invoke-direct {v1, p0, p1}, Lhe/l2;-><init>(Lhe/f0;Lhe/g3;)V

    invoke-direct {v0, v1}, Lhe/t2$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    new-instance p0, Lhe/u2;

    sget-object p1, Lhe/w2;->Session:Lhe/w2;

    new-instance v1, Lhe/n2;

    invoke-direct {v1, v0}, Lhe/n2;-><init>(Lhe/t2$a;)V

    const-string v2, "application/json"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Lhe/u2;-><init>(Lhe/w2;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lhe/t2;

    new-instance v1, Lhe/o2;

    invoke-direct {v1, v0}, Lhe/o2;-><init>(Lhe/t2$a;)V

    invoke-direct {p1, p0, v1}, Lhe/t2;-><init>(Lhe/u2;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static e(Ljava/lang/String;J)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpe/b;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_1

    .line 5
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 7
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v4, 0x400

    :try_start_3
    new-array v4, v4, [B

    .line 8
    :goto_0
    invoke-virtual {p2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 9
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v4

    :catchall_0
    move-exception v4

    .line 12
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    invoke-virtual {p2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {v3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_c
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2

    .line 13
    :cond_1
    new-instance v4, Lpe/b;

    const-string v5, "Dropping item, because its size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v0

    .line 15
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw v4

    .line 16
    :cond_2
    new-instance p1, Lpe/b;

    const-string p2, "Reading the item %s failed, because can\'t read the file."

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 17
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lpe/b;

    const-string p2, "Reading the item %s failed, because the file located at the path is not a file."

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    .line 19
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 20
    :goto_4
    new-instance p2, Lpe/b;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Reading the item %s failed.\n%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lpe/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final c(Lhe/f0;)Lne/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/t2;->a:Lhe/u2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lhe/u2;->h:Lhe/w2;

    .line 3
    sget-object v1, Lhe/w2;->ClientReport:Lhe/w2;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-virtual {p0}, Lhe/t2;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lhe/t2;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    :try_start_0
    const-class v1, Lne/b;

    invoke-interface {p1, v0, v1}, Lhe/f0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/t2;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lhe/t2;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lhe/t2;->c:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lhe/t2;->c:[B

    return-object v0
.end method
