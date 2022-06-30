.class public final Ld5/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld5/j;


# instance fields
.field public final synthetic a:Ld5/q;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ld5/m;


# direct methods
.method public constructor <init>(Ld5/m;Ld5/q;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Ld5/g;->d:Ld5/m;

    iput-object p2, p0, Ld5/g;->a:Ld5/q;

    iput-object p3, p0, Ld5/g;->b:Ljava/util/Set;

    iput-object p4, p0, Ld5/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
            "Ld5/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Ld5/g;->d:Ld5/m;

    iget-object v0, p0, Ld5/g;->a:Ld5/q;

    new-instance v1, Ld5/f;

    invoke-direct {v1, p0}, Ld5/f;-><init>(Ld5/g;)V

    invoke-virtual {p1, v0, p2, v1}, Ld5/m;->c(Ld5/q;Ljava/util/Set;Ld5/k;)V

    return-void
.end method
