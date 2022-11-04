.class public final Lhe/v1;
.super Ljava/lang/Object;
.source "SendFireAndForgetOutboxSender.java"

# interfaces
.implements Lhe/s1$c;


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Lhe/s1$b;


# direct methods
.method public constructor <init>(Lhe/s1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhe/v1;->a:Lhe/s1$b;

    return-void
.end method


# virtual methods
.method public final b(Lhe/y2;)Lhe/s1$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lhe/v1;->a:Lhe/s1$b;

    invoke-interface {v0}, Lhe/s1$b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lhe/s1$c;->a(Ljava/lang/String;Lhe/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lhe/k1;

    .line 4
    invoke-virtual {p1}, Lhe/y2;->getEnvelopeReader()Lhe/y;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lhe/y2;->getSerializer()Lhe/f0;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lhe/y2;->getFlushTimeoutMillis()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lhe/k1;-><init>(Lhe/y;Lhe/f0;Lhe/b0;J)V

    .line 8
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lhe/t1;

    invoke-direct {v3, p1, v0, v1, v2}, Lhe/t1;-><init>(Lhe/b0;Ljava/lang/String;Lhe/j;Ljava/io/File;)V

    return-object v3

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->ERROR:Lhe/x2;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No outbox dir path is defined in options."

    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
