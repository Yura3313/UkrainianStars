.class public abstract Lu8/d;
.super Ljava/lang/Object;
.source "ConversationsLoader.java"


# instance fields
.field public final a:Lu8/a;

.field public final b:Lu8/e;

.field public final c:J


# direct methods
.method public constructor <init>(Lu8/a;Lu8/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/d;->a:Lu8/a;

    .line 3
    iput-object p2, p0, Lu8/d;->b:Lu8/e;

    .line 4
    iput-wide p3, p0, Lu8/d;->c:J

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
            "Lo8/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lid/g;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu8/d;->a:Lu8/a;

    .line 3
    iput-boolean v1, v0, Lu8/a;->b:Z

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

    check-cast v2, Lo8/d;

    .line 5
    iget-object v2, v2, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lu8/d;->a:Lu8/a;

    .line 7
    iput-boolean v1, p1, Lu8/a;->b:Z

    :cond_2
    return-void
.end method
