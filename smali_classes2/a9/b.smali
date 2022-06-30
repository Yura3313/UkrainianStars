.class public final La9/b;
.super Ljava/lang/Object;
.source "IMPollerDataUpdater.java"


# instance fields
.field public a:Lb8/a;

.field public b:Lk3/lu;

.field public c:Lo/e;


# direct methods
.method public constructor <init>(Le8/s;La8/f;Lb8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, La9/b;->a:Lb8/a;

    .line 3
    new-instance v0, Lk3/lu;

    .line 4
    iget-object p2, p2, La8/f;->f:Lj8/b;

    .line 5
    invoke-direct {v0, p1, p2}, Lk3/lu;-><init>(Le8/s;Lj8/b;)V

    iput-object v0, p0, La9/b;->b:Lk3/lu;

    .line 6
    new-instance p1, Lo/e;

    invoke-direct {p1, p3}, Lo/e;-><init>(Lb8/a;)V

    iput-object p1, p0, La9/b;->c:Lo/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lk3/bn;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq8/d;",
            ">;)",
            "Lk3/bn;"
        }
    .end annotation

    const-string v0, "Starting with updating the fetched data in-memory, conversations size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HS_IMPollerDataUpdater"

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v5, p0, La9/b;->a:Lb8/a;

    check-cast v5, Lt8/b$g;

    invoke-virtual {v5}, Lt8/b$g;->a()Ln8/p;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p1, "In-memory conversation not alive, returning!"

    .line 8
    invoke-static {v1, p1, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v5}, Ln8/p;->d()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    new-instance v7, Lz8/a;

    iget-object v8, p0, La9/b;->a:Lb8/a;

    invoke-direct {v7, v5, v8}, Lz8/a;-><init>(Ljava/util/List;Lb8/a;)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq8/d;

    .line 13
    invoke-virtual {v7, v5}, Lz8/a;->a(Lq8/d;)Lcom/helpshift/util/h0;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "Matching conversation found in-memory, processing as updated conversation"

    .line 14
    invoke-static {v1, v9, v2, v2}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 15
    iget-object v8, v8, Lcom/helpshift/util/h0;->b:Ljava/lang/Object;

    check-cast v8, Lq8/d;

    .line 16
    iget-object v9, p0, La9/b;->b:Lk3/lu;

    invoke-virtual {v9, v8, v5}, Lk3/lu;->c(Lq8/d;Lq8/d;)V

    .line 17
    iget-object v9, v5, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-static {v9}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    iget-object v9, p0, La9/b;->c:Lo/e;

    iget-object v10, v8, Lq8/d;->o:Lcom/helpshift/util/q;

    iget-object v5, v5, Lq8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v9, v8, v10, v5}, Lo/e;->f(Lq8/d;Ljava/util/List;Ljava/util/List;)Lz8/b;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Lk3/bn;

    invoke-direct {p1, v6, v0, v3, v4}, Lk3/bn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method
