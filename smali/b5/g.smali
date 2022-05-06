.class public final Lb5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/i;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lb5/o;

.field public final synthetic c:Lb5/l;


# direct methods
.method public constructor <init>(Lb5/l;Ljava/util/Set;Lb5/o;)V
    .locals 0

    iput-object p1, p0, Lb5/g;->c:Lb5/l;

    iput-object p2, p0, Lb5/g;->a:Ljava/util/Set;

    iput-object p3, p0, Lb5/g;->b:Lb5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 5
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

    iget-object v0, p0, Lb5/g;->a:Ljava/util/Set;

    iget-object v1, p0, Lb5/g;->c:Lb5/l;

    iget-object v2, p0, Lb5/g;->b:Lb5/o;

    .line 1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lb5/h;

    invoke-direct {v4, v3, v2, p1}, Lb5/h;-><init>(Ljava/util/Set;Lb5/o;Ljava/util/zip/ZipFile;)V

    invoke-virtual {v1, v2, p2, v4}, Lb5/l;->c(Lb5/o;Ljava/util/Set;Lb5/j;)V

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
