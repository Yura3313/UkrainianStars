.class public final Lc8/n;
.super Lc8/b;
.source "UploadNetwork.java"


# instance fields
.field public n:Le8/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;La8/f;Le8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc8/b;-><init>(Ljava/lang/String;La8/f;Le8/s;)V

    .line 2
    iput-object p3, p0, Lc8/n;->n:Le8/s;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lf8/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf8/h;",
            ")",
            "Ljava/util/List<",
            "Lf8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lc8/b;->c(Ljava/lang/String;Lf8/h;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Lf8/b;

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-direct {p2, v0, v1}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lf8/b;

    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data;boundary=*****"

    invoke-direct {p2, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final d(Lf8/h;)Lf8/g;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lf8/h;->a:Ljava/util/Map;

    const-string v2, "filePath"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc8/n;->n:Le8/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Le8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/helpshift/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lf8/k;

    .line 5
    invoke-virtual {p0}, Lc8/b;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lf8/h;->a:Ljava/util/Map;

    .line 6
    invoke-static {v3}, Lae/v;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Lc8/b;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 7
    iget-object v4, p1, Lf8/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v4, p1}, Lc8/n;->c(Ljava/lang/String;Lf8/h;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lf8/k;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
