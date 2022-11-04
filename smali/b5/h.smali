.class public final Lb5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/j;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lb5/q;

.field public final synthetic c:Lb5/m;


# direct methods
.method public constructor <init>(Lb5/m;Ljava/util/Set;Lb5/q;)V
    .locals 0

    iput-object p1, p0, Lb5/h;->c:Lb5/m;

    iput-object p2, p0, Lb5/h;->a:Ljava/util/Set;

    iput-object p3, p0, Lb5/h;->b:Lb5/q;

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
            "Lb5/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lb5/h;->a:Ljava/util/Set;

    iget-object v1, p0, Lb5/h;->c:Lb5/m;

    iget-object v2, p0, Lb5/h;->b:Lb5/q;

    .line 1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lb5/i;

    invoke-direct {v4, v3, v2, p1}, Lb5/i;-><init>(Ljava/util/Set;Lb5/q;Ljava/util/zip/ZipFile;)V

    invoke-virtual {v1, v2, p2, v4}, Lb5/m;->c(Lb5/q;Ljava/util/Set;Lb5/k;)V

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
