.class public final Lud/o$a;
.super Ljava/lang/Object;
.source "AssetCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6

    sget-object v0, Lud/o;->h:Lud/o$a;

    .line 1
    sget-object v0, Lye/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p0, v1, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p0

    .line 2
    :goto_0
    new-instance p0, Lpe/e;

    invoke-direct {p0, v1}, Lpe/e;-><init>(Ljava/io/BufferedReader;)V

    .line 3
    instance-of v0, p0, Lxe/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lxe/a;

    invoke-direct {v0, p0}, Lxe/a;-><init>(Lxe/d;)V

    move-object p0, v0

    .line 4
    :goto_1
    sget-object v0, Lud/l;->g:Lud/l;

    const-string v1, "predicate"

    .line 5
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lxe/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lxe/b;-><init>(Lxe/d;ZLre/l;)V

    .line 7
    sget-object p0, Lud/m;->g:Lud/m;

    invoke-static {v2, p0}, Lxe/k;->e(Lxe/d;Lre/l;)Lxe/d;

    move-result-object p0

    .line 8
    sget-object v0, Lxe/j;->g:Lxe/j;

    .line 9
    invoke-static {v0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lxe/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v0}, Lxe/b;-><init>(Lxe/d;ZLre/l;)V

    .line 11
    sget-object p0, Lud/n;->g:Lud/n;

    .line 12
    invoke-static {p0, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lxe/b;

    invoke-direct {v0, v2, v3, p0}, Lxe/b;-><init>(Lxe/d;ZLre/l;)V

    .line 14
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    new-instance v1, Lxe/b$a;

    invoke-direct {v1, v0}, Lxe/b$a;-><init>(Lxe/b;)V

    .line 16
    :goto_2
    invoke-virtual {v1}, Lxe/b$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lxe/b$a;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lye/c;

    .line 18
    invoke-interface {v0}, Lye/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Lye/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "\\\""

    const-string v5, "\""

    invoke-static {v0, v4, v5}, Lye/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\n"

    const-string v5, "\n"

    invoke-static {v0, v4, v5}, Lye/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object p0
.end method
