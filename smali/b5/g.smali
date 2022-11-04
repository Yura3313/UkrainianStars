.class public final Lb5/g;
.super Ljava/lang/Object;

# interfaces
.implements Lb5/j;


# instance fields
.field public final synthetic a:Lb5/q;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lb5/m;


# direct methods
.method public constructor <init>(Lb5/m;Lb5/q;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lb5/g;->d:Lb5/m;

    iput-object p2, p0, Lb5/g;->a:Lb5/q;

    iput-object p3, p0, Lb5/g;->b:Ljava/util/Set;

    iput-object p4, p0, Lb5/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2
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

    iget-object p1, p0, Lb5/g;->d:Lb5/m;

    iget-object v0, p0, Lb5/g;->a:Lb5/q;

    new-instance v1, Lb5/f;

    invoke-direct {v1, p0}, Lb5/f;-><init>(Lb5/g;)V

    invoke-virtual {p1, v0, p2, v1}, Lb5/m;->c(Lb5/q;Ljava/util/Set;Lb5/k;)V

    return-void
.end method
