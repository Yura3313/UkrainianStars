.class public Lb8/m;
.super Lb8/b;
.source "UploadNetwork.java"


# instance fields
.field public n:Ld8/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz7/f;Ld8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb8/b;-><init>(Ljava/lang/String;Lz7/f;Ld8/r;)V

    .line 2
    iput-object p3, p0, Lb8/m;->n:Ld8/r;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lj3/lk;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/lk;",
            ")",
            "Ljava/util/List<",
            "Le8/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lb8/b;->b(Ljava/lang/String;Lj3/lk;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Le8/c;

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-direct {p2, v0, v1}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Le8/c;

    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data;boundary=*****"

    invoke-direct {p2, v1, v2}, Le8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c(Lj3/lk;)Le8/h;
    .locals 9

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lj3/lk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "filePath"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lb8/m;->n:Ld8/r;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ld8/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/helpshift/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v0, Le8/k;

    .line 5
    invoke-virtual {p0}, Lb8/b;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lj3/lk;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ldc/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v5}, Lb8/b;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 7
    iget-object v1, p1, Lj3/lk;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1, p1}, Lb8/m;->b(Ljava/lang/String;Lj3/lk;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x1

    const/16 v8, 0x7530

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le8/k;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method
