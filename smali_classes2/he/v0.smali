.class public final Lhe/v0;
.super Ljava/lang/Object;
.source "JsonSerializer.java"

# interfaces
.implements Lhe/f0;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lhe/y2;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhe/l0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lhe/v0;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lhe/y2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/v0;->a:Lhe/y2;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhe/v0;->b:Ljava/util/HashMap;

    .line 4
    const-class v0, Lse/a;

    new-instance v1, Lse/a$a;

    invoke-direct {v1}, Lse/a$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lhe/d;

    new-instance v1, Lhe/d$a;

    invoke-direct {v1}, Lhe/d$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Lse/b;

    new-instance v1, Lse/b$a;

    invoke-direct {v1}, Lse/b$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Lse/c;

    new-instance v1, Lse/c$a;

    invoke-direct {v1}, Lse/c$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lio/sentry/protocol/DebugImage;

    new-instance v1, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v1}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v0, Lio/sentry/protocol/a;

    new-instance v1, Lio/sentry/protocol/a$a;

    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Lse/d;

    new-instance v1, Lse/d$a;

    invoke-direct {v1}, Lse/d$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v0, Lse/d$b;

    new-instance v1, Lse/d$b$a;

    invoke-direct {v1}, Lse/d$b$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Lse/e;

    new-instance v1, Lse/e$a;

    invoke-direct {v1}, Lse/e$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Lse/f;

    new-instance v1, Lse/f$a;

    invoke-direct {v1}, Lse/f$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v0, Lse/g;

    new-instance v1, Lse/g$a;

    invoke-direct {v1}, Lse/g$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v0, Lse/h;

    new-instance v1, Lse/h$a;

    invoke-direct {v1}, Lse/h$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v0, Lse/i;

    new-instance v1, Lse/i$a;

    invoke-direct {v1}, Lse/i$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v0, Lhe/m1;

    new-instance v1, Lhe/m1$a;

    invoke-direct {v1}, Lhe/m1$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v0, Lse/j;

    new-instance v1, Lse/j$a;

    invoke-direct {v1}, Lse/j$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v0, Lio/sentry/protocol/b;

    new-instance v1, Lio/sentry/protocol/b$a;

    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v0, Lse/k;

    new-instance v1, Lse/k$a;

    invoke-direct {v1}, Lse/k$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-class v0, Lhe/d2;

    new-instance v1, Lhe/d2$a;

    invoke-direct {v1}, Lhe/d2$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v0, Lhe/u2;

    new-instance v1, Lhe/u2$a;

    invoke-direct {v1}, Lhe/u2$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Lhe/v2;

    new-instance v1, Lhe/v2$a;

    invoke-direct {v1}, Lhe/v2$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Lse/l;

    new-instance v1, Lse/l$a;

    invoke-direct {v1}, Lse/l$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v0, Lhe/w2;

    new-instance v1, Lhe/w2$a;

    invoke-direct {v1}, Lhe/w2$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lhe/x2;

    new-instance v1, Lhe/x2$a;

    invoke-direct {v1}, Lhe/x2$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-class v0, Lse/n;

    new-instance v1, Lse/n$a;

    invoke-direct {v1}, Lse/n$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Lse/o;

    new-instance v1, Lse/o$a;

    invoke-direct {v1}, Lse/o$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v0, Lse/p;

    new-instance v1, Lse/p$a;

    invoke-direct {v1}, Lse/p$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-class v0, Lse/q;

    new-instance v1, Lse/q$a;

    invoke-direct {v1}, Lse/q$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-class v0, Lse/r;

    new-instance v1, Lse/r$a;

    invoke-direct {v1}, Lse/r$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v0, Lse/s;

    new-instance v1, Lse/s$a;

    invoke-direct {v1}, Lse/s$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v0, Lse/t;

    new-instance v1, Lse/t$a;

    invoke-direct {v1}, Lse/t$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-class v0, Lhe/g3;

    new-instance v1, Lhe/g3$a;

    invoke-direct {v1}, Lhe/g3$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v0, Lhe/k3;

    new-instance v1, Lhe/k3$a;

    invoke-direct {v1}, Lhe/k3$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-class v0, Lhe/l3;

    new-instance v1, Lhe/l3$a;

    invoke-direct {v1}, Lhe/l3$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-class v0, Lhe/m3;

    new-instance v1, Lhe/m3$a;

    invoke-direct {v1}, Lhe/m3$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v0, Lse/w;

    new-instance v1, Lse/w$a;

    invoke-direct {v1}, Lse/w$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-class v0, Lhe/w3;

    new-instance v1, Lhe/w3$a;

    invoke-direct {v1}, Lhe/w3$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v0, Lne/b;

    new-instance v1, Lne/b$a;

    invoke-direct {v1}, Lne/b$a;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lhe/q0;

    invoke-direct {v1, p1}, Lhe/q0;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-object p1, p0, Lhe/v0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe/l0;

    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lhe/l0;->a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Error when deserializing"

    invoke-interface {p2, v1, v2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lhe/c2;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getEnvelopeReader()Lhe/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lhe/y;->a(Ljava/io/InputStream;)Lhe/c2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/io/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "The entity is required."

    .line 1
    invoke-static {p1, v0}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v0}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v0

    sget-object v1, Lhe/x2;->DEBUG:Lhe/x2;

    invoke-interface {v0, v1}, Lhe/b0;->c(Lhe/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lhe/v0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v2, "Serializing object: %s"

    invoke-interface {v3, v1, v2, v0}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Lhe/s0;

    iget-object v1, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getMaxDepth()I

    move-result v1

    invoke-direct {v0, p2, v1}, Lhe/s0;-><init>(Ljava/io/Writer;I)V

    .line 6
    iget-object v1, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 7
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final d(Lhe/c2;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\n"

    const-string v1, "The SentryEnvelope object is required."

    .line 1
    invoke-static {p1, v1}, Lue/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lhe/v0;->c:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    :try_start_0
    iget-object v1, p1, Lhe/c2;->a:Lhe/d2;

    .line 5
    new-instance v3, Lhe/s0;

    iget-object v4, p0, Lhe/v0;->a:Lhe/y2;

    .line 6
    invoke-virtual {v4}, Lhe/y2;->getMaxDepth()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lhe/s0;-><init>(Ljava/io/Writer;I)V

    iget-object v4, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v4}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lhe/d2;->serialize(Lhe/s0;Lhe/b0;)V

    .line 7
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lhe/c2;->b:Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe/t2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lhe/t2;->d()[B

    move-result-object v3

    .line 11
    iget-object v1, v1, Lhe/t2;->a:Lhe/u2;

    .line 12
    new-instance v4, Lhe/s0;

    iget-object v5, p0, Lhe/v0;->a:Lhe/y2;

    .line 13
    invoke-virtual {v5}, Lhe/y2;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v2, v5}, Lhe/s0;-><init>(Ljava/io/Writer;I)V

    iget-object v5, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v5}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lhe/u2;->serialize(Lhe/s0;Lhe/b0;)V

    .line 14
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 16
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    iget-object v3, p0, Lhe/v0;->a:Lhe/y2;

    .line 19
    invoke-virtual {v3}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v3

    sget-object v4, Lhe/x2;->ERROR:Lhe/x2;

    const-string v5, "Failed to create envelope item. Dropping it."

    .line 20
    invoke-interface {v3, v4, v5, v1}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 22
    throw p1
.end method

.method public final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhe/v0;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Lhe/s0;

    iget-object v2, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {v2}, Lhe/y2;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lhe/s0;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_0

    const-string p2, "\t"

    .line 3
    iput-object p2, v1, Lxe/b;->i:Ljava/lang/String;

    const-string p2, ": "

    .line 4
    iput-object p2, v1, Lxe/b;->j:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p2, p0, Lhe/v0;->a:Lhe/y2;

    invoke-virtual {p2}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
