.class public abstract Lv8/a;
.super Ljava/lang/Object;
.source "ConversationDBLoader.java"


# instance fields
.field public a:Ld8/a;

.field public b:Z


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv8/a;->b:Z

    .line 3
    iput-object p1, p0, Lv8/a;->a:Ld8/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lp8/d;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;)",
            "Ljava/util/List<",
            "Ln8/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lk2/h;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p4}, Ll8/c;->h(Ljava/util/List;)V

    .line 3
    invoke-static {p1}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lh8/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/w;

    .line 7
    iget-wide v3, v2, Ln8/w;->x:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lk2/h;->a(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_3
    move-object p4, p1

    .line 11
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    int-to-long v1, p1

    sub-long/2addr v1, p2

    long-to-int p2, v1

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13
    invoke-interface {p4, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
