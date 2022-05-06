.class public final Lb5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/i;


# instance fields
.field public final synthetic a:Lb5/o;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lb5/l;


# direct methods
.method public constructor <init>(Lb5/l;Lb5/o;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lb5/f;->d:Lb5/l;

    iput-object p2, p0, Lb5/f;->a:Lb5/o;

    iput-object p3, p0, Lb5/f;->b:Ljava/util/Set;

    iput-object p4, p0, Lb5/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/Set<",
            "Lb5/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lb5/f;->d:Lb5/l;

    iget-object v0, p0, Lb5/f;->a:Lb5/o;

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/k;

    iget-object v2, p1, Lb5/l;->a:Lb5/e;

    invoke-virtual {v0}, Lb5/o;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lb5/k;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Lb5/e;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {v2, v3}, Lb5/e;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lb5/e;->g(Ljava/io/File;)V

    .line 3
    invoke-static {v2, v4}, Lb5/e;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v1, v1, Lb5/k;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lb5/f;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb5/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
