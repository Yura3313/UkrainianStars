.class public abstract Lw8/d;
.super Ljava/lang/Object;
.source "ConversationsLoader.java"


# instance fields
.field public final a:Lw8/a;

.field public final b:Lw8/e;

.field public final c:J


# direct methods
.method public constructor <init>(Lw8/a;Lw8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw8/d;->a:Lw8/a;

    .line 3
    iput-object p2, p0, Lw8/d;->b:Lw8/e;

    const-wide/16 p1, 0x64

    .line 4
    iput-wide p1, p0, Lw8/d;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw8/d;->a:Lw8/a;

    .line 3
    iput-boolean v1, v0, Lw8/a;->b:Z

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/d;

    .line 5
    iget-object v2, v2, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lw8/d;->a:Lw8/a;

    .line 7
    iput-boolean v1, p1, Lw8/a;->b:Z

    :cond_2
    return-void
.end method
