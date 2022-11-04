.class public final Lz7/q;
.super Lz7/b;
.source "UploadNetwork.java"


# instance fields
.field public m:Lb8/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx7/g;Lb8/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz7/b;-><init>(Ljava/lang/String;Lx7/g;Lb8/s;)V

    .line 2
    iput-object p3, p0, Lz7/q;->m:Lb8/s;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lj3/w4;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj3/w4;",
            ")",
            "Ljava/util/List<",
            "Lc8/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lz7/b;->b(Ljava/lang/String;Lj3/w4;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Lc8/b;

    const-string v0, "Connection"

    const-string v1, "Keep-Alive"

    invoke-direct {p2, v0, v1}, Lc8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lc8/b;

    const-string v1, "Content-Type"

    const-string v2, "multipart/form-data;boundary=*****"

    invoke-direct {p2, v1, v2}, Lc8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final c(Lj3/w4;)Lc8/f;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lj3/w4;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "filePath"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lz7/q;->m:Lb8/s;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lb8/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/helpshift/util/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lc8/h;

    .line 5
    invoke-virtual {p0}, Lz7/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lj3/w4;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 6
    invoke-static {v3}, Lcom/android/billingclient/api/x;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4, v3}, Lz7/b;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 7
    iget-object v4, p1, Lj3/w4;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v4, p1}, Lz7/q;->b(Ljava/lang/String;Lj3/w4;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, v3, v0, p1}, Lc8/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
