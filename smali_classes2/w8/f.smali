.class public final Lw8/f;
.super Lw8/a;
.source "SingleConversationDBLoader.java"


# instance fields
.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Le8/b;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw8/a;-><init>(Le8/b;)V

    .line 2
    iput-object p2, p0, Lw8/f;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lw8/a;->a:Le8/b;

    iget-object v0, p0, Lw8/f;->c:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Le8/b;->g(Ljava/lang/Long;)Lq8/d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lw8/a;->a:Le8/b;

    iget-object v1, p0, Lw8/f;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le8/b;->j(J)Lz7/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    invoke-virtual {p0, p2, p3, p4, v0}, Lw8/a;->b(Ljava/lang/String;JLjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lq8/d;->f(Ljava/util/List;)V

    .line 8
    iget-object p2, p1, Lq8/d;->p:Lcom/helpshift/util/q;

    invoke-static {p2}, Lm8/c;->h(Ljava/util/List;)V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
