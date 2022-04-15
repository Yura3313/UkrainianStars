.class public Lu8/f;
.super Lu8/a;
.source "SingleConversationDBLoader.java"


# instance fields
.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lc8/a;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu8/a;-><init>(Lc8/a;)V

    .line 2
    iput-object p2, p0, Lu8/f;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lo8/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu8/a;->a:Lc8/a;

    iget-object v0, p0, Lu8/f;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lc8/a;->g(Ljava/lang/Long;)Lo8/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lu8/a;->a:Lc8/a;

    iget-object v1, p0, Lu8/f;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc8/a;->j(J)Lx7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lx7/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-virtual {p0, p2, p3, p4, v0}, Lu8/a;->b(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lo8/d;->g(Ljava/util/List;)V

    .line 8
    iget-object p2, p1, Lo8/d;->o:Lcom/helpshift/util/n;

    invoke-static {p2}, Lk8/c;->h(Ljava/util/List;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
