.class public final Lpd/o$a;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lpd/o$a;Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object p0, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v0, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 p1, 0x2000

    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p0

    .line 2
    :goto_0
    new-instance p0, Lie/e;

    invoke-direct {p0, v0}, Lie/e;-><init>(Ljava/io/BufferedReader;)V

    .line 3
    instance-of p1, p0, Lqe/a;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lqe/a;

    invoke-direct {p1, p0}, Lqe/a;-><init>(Lqe/d;)V

    move-object p0, p1

    .line 4
    :goto_1
    sget-object p1, Lpd/l;->g:Lpd/l;

    invoke-static {p0, p1}, Lqe/j;->d(Lqe/d;Lke/l;)Lqe/d;

    move-result-object p0

    .line 5
    sget-object p1, Lpd/m;->g:Lpd/m;

    invoke-static {p0, p1}, Lqe/j;->g(Lqe/d;Lke/l;)Lqe/d;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lqe/j;->e(Lqe/d;)Lqe/d;

    move-result-object p0

    .line 7
    sget-object p1, Lpd/n;->g:Lpd/n;

    invoke-static {p0, p1}, Lqe/j;->d(Lqe/d;Lke/l;)Lqe/d;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    check-cast p0, Lqe/b;

    .line 10
    new-instance v0, Lqe/b$a;

    invoke-direct {v0, p0}, Lqe/b$a;-><init>(Lqe/b;)V

    .line 11
    :goto_2
    invoke-virtual {v0}, Lqe/b$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lqe/b$a;->next()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lre/c;

    .line 13
    invoke-interface {p0}, Lre/c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lre/c;->a()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "\\\""

    const-string v5, "\""

    invoke-static {p0, v4, v5, v2, v3}, Lre/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\n"

    const-string v5, "\n"

    invoke-static {p0, v4, v5, v2, v3}, Lre/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object p1
.end method
