.class public final Lda/c$a;
.super La8/g;
.source "RemoteDataMigrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lda/c;->c(Lda/a;Lda/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lda/a;

.field public final synthetic c:Lda/a;

.field public final synthetic d:Lda/c;


# direct methods
.method public constructor <init>(Lda/c;Lda/a;Lda/a;)V
    .locals 0

    iput-object p1, p0, Lda/c$a;->d:Lda/c;

    iput-object p2, p0, Lda/c$a;->b:Lda/a;

    iput-object p3, p0, Lda/c$a;->c:Lda/a;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/c$a;->d:Lda/c;

    .line 2
    iget-object v0, v0, Lda/c;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lda/c$a;->d:Lda/c;

    .line 5
    iget-object v0, v0, Lda/c;->d:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/c$b;

    iget-object v1, p0, Lda/c$a;->d:Lda/c;

    .line 7
    iget-object v1, v1, Lda/c;->c:Li7/c;

    .line 8
    iget-object v1, p0, Lda/c$a;->c:Lda/a;

    invoke-interface {v0, v1}, Lda/c$b;->d(Lda/a;)V

    :cond_0
    return-void
.end method
