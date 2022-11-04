.class public final Lz8/b;
.super Ljava/lang/Object;
.source "IMPollerDataUpdater.java"


# instance fields
.field public a:Ly7/a;

.field public b:Lx8/a;

.field public c:Lt0/r;


# direct methods
.method public constructor <init>(Lb8/s;Lx7/g;Ly7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lz8/b;->a:Ly7/a;

    .line 3
    new-instance v0, Lx8/a;

    .line 4
    iget-object p2, p2, Lx7/g;->f:Lg8/b;

    .line 5
    invoke-direct {v0, p1, p2}, Lx8/a;-><init>(Lb8/s;Lg8/b;)V

    iput-object v0, p0, Lz8/b;->b:Lx8/a;

    .line 6
    new-instance p1, Lt0/r;

    invoke-direct {p1, p3}, Lt0/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz8/b;->c:Lt0/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ly8/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln8/d;",
            ">;)",
            "Ly8/a;"
        }
    .end annotation

    const-string v0, "Starting with updating the fetched data in-memory, conversations size: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v1, v0, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

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
    iget-object v5, p0, Lz8/b;->a:Ly7/a;

    check-cast v5, Lq8/b$g;

    invoke-virtual {v5}, Lq8/b$g;->a()Lk8/p;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p1, "In-memory conversation not alive, returning!"

    .line 8
    invoke-static {v1, p1, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v5}, Lk8/p;->d()Ljava/util/List;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lcom/helpshift/util/g;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 11
    new-instance v7, Ly8/b;

    iget-object v8, p0, Lz8/b;->a:Ly7/a;

    invoke-direct {v7, v5, v8}, Ly8/b;-><init>(Ljava/util/List;Ly7/a;)V

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

    check-cast v5, Ln8/d;

    .line 13
    invoke-virtual {v7, v5}, Ly8/b;->a(Ln8/d;)Lcom/helpshift/util/c0;

    move-result-object v8

    if-eqz v8, :cond_1

    const-string v9, "Matching conversation found in-memory, processing as updated conversation"

    .line 14
    invoke-static {v1, v9, v2, v2}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 15
    iget-object v8, v8, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v8, Ln8/d;

    .line 16
    iget-object v9, p0, Lz8/b;->b:Lx8/a;

    invoke-virtual {v9, v8, v5}, Lx8/a;->a(Ln8/d;Ln8/d;)V

    .line 17
    iget-object v9, v5, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-static {v9}, La0/b;->g(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 18
    iget-object v9, p0, Lz8/b;->c:Lt0/r;

    iget-object v10, v8, Ln8/d;->o:Lcom/helpshift/util/q;

    iget-object v5, v5, Ln8/d;->o:Lcom/helpshift/util/q;

    invoke-virtual {v9, v8, v10, v5}, Lt0/r;->c(Ln8/d;Ljava/util/List;Ljava/util/List;)Ly8/c;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ly8/a;

    invoke-direct {p1, v6, v0, v3, v4}, Ly8/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method
