.class public Lw9/a;
.super Ly7/g;
.source "ErrorReportsDM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg7/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/helpshift/util/h;

.field public final synthetic j:Lw9/b;


# direct methods
.method public constructor <init>(Lw9/b;Ljava/util/List;Ljava/lang/String;Lg7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/util/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/a;->j:Lw9/b;

    iput-object p2, p0, Lw9/a;->b:Ljava/util/List;

    iput-object p3, p0, Lw9/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lw9/a;->d:Lg7/c;

    iput-object p5, p0, Lw9/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lw9/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lw9/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lw9/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lw9/a;->i:Lcom/helpshift/util/h;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lw9/a;->j:Lw9/b;

    iget-object v1, v1, Lw9/b;->b:Lc8/o;

    check-cast v1, Lc8/i;

    .line 2
    iget-object v1, v1, Lc8/i;->t:Lc8/n;

    .line 3
    iget-object v2, p0, Lw9/a;->b:Ljava/util/List;

    check-cast v1, Lc8/g;

    invoke-virtual {v1, v2}, Lc8/g;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lw9/a;->j:Lw9/b;

    iget-object v2, v2, Lw9/b;->b:Lc8/o;

    check-cast v2, Lc8/i;

    .line 5
    iget-object v2, v2, Lc8/i;->g:Lc8/m;

    .line 6
    check-cast v2, Lc8/c;

    invoke-virtual {v2}, Lc8/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lc8/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v5, p0, Lw9/a;->j:Lw9/b;

    iget-object v5, v5, Lw9/b;->b:Lc8/o;

    move-object v6, v5

    check-cast v6, Lc8/i;

    .line 10
    iget-object v6, v6, Lc8/i;->t:Lc8/n;

    const-string v7, "domain"

    .line 11
    check-cast v5, Lc8/i;

    .line 12
    iget-object v5, v5, Lc8/i;->c:Ljava/lang/String;

    .line 13
    check-cast v6, Lc8/g;

    invoke-virtual {v6, v7, v5}, Lc8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p0, Lw9/a;->j:Lw9/b;

    iget-object v5, v5, Lw9/b;->b:Lc8/o;

    check-cast v5, Lc8/i;

    .line 15
    iget-object v5, v5, Lc8/i;->t:Lc8/n;

    const-string v6, "dm"

    .line 16
    iget-object v7, p0, Lw9/a;->c:Ljava/lang/String;

    check-cast v5, Lc8/g;

    invoke-virtual {v5, v6, v7}, Lc8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lw9/a;->j:Lw9/b;

    iget-object v5, v5, Lw9/b;->b:Lc8/o;

    check-cast v5, Lc8/i;

    .line 18
    iget-object v5, v5, Lc8/i;->t:Lc8/n;

    const-string v6, "did"

    .line 19
    iget-object v7, p0, Lw9/a;->d:Lg7/c;

    .line 20
    iget-object v7, v7, Lg7/c;->j:Ljava/lang/String;

    .line 21
    check-cast v5, Lc8/g;

    invoke-virtual {v5, v6, v7}, Lc8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, p0, Lw9/a;->e:Ljava/lang/String;

    invoke-static {v5}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 23
    iget-object v5, p0, Lw9/a;->j:Lw9/b;

    iget-object v5, v5, Lw9/b;->b:Lc8/o;

    check-cast v5, Lc8/i;

    .line 24
    iget-object v5, v5, Lc8/i;->t:Lc8/n;

    const-string v6, "cdid"

    .line 25
    iget-object v7, p0, Lw9/a;->e:Ljava/lang/String;

    check-cast v5, Lc8/g;

    invoke-virtual {v5, v6, v7}, Lc8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v5, p0, Lw9/a;->j:Lw9/b;

    iget-object v5, v5, Lw9/b;->b:Lc8/o;

    check-cast v5, Lc8/i;

    .line 27
    iget-object v5, v5, Lc8/i;->t:Lc8/n;

    const-string v6, "os"

    .line 28
    iget-object v7, p0, Lw9/a;->f:Ljava/lang/String;

    check-cast v5, Lc8/g;

    invoke-virtual {v5, v6, v7}, Lc8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v3}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    iget-object v5, p0, Lw9/a;->j:Lw9/b;

    iget-object v5, v5, Lw9/b;->b:Lc8/o;

    check-cast v5, Lc8/i;

    .line 31
    iget-object v5, v5, Lc8/i;->t:Lc8/n;

    const-string v6, "an"

    .line 32
    check-cast v5, Lc8/g;

    invoke-virtual {v5, v6, v3}, Lc8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    invoke-static {v2}, Landroidx/savedstate/d;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    iget-object v3, p0, Lw9/a;->j:Lw9/b;

    iget-object v3, v3, Lw9/b;->b:Lc8/o;

    check-cast v3, Lc8/i;

    .line 35
    iget-object v3, v3, Lc8/i;->t:Lc8/n;

    const-string v5, "av"

    .line 36
    check-cast v3, Lc8/g;

    invoke-virtual {v3, v5, v2}, Lc8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    iget-object v2, p0, Lw9/a;->j:Lw9/b;

    iget-object v2, v2, Lw9/b;->b:Lc8/o;

    check-cast v2, Lc8/i;

    .line 38
    iget-object v2, v2, Lc8/i;->t:Lc8/n;

    .line 39
    check-cast v2, Lc8/g;

    invoke-virtual {v2, v4}, Lc8/g;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "id"

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "v"

    .line 42
    iget-object v5, p0, Lw9/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v4, p0, Lw9/a;->j:Lw9/b;

    iget-object v4, v4, Lw9/b;->b:Lc8/o;

    sget-object v5, Lg8/b;->a:Lcom/helpshift/util/o;

    .line 44
    new-instance v5, Ljava/util/Date;

    invoke-static {v4}, Lg8/b;->d(Lc8/o;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v4, "ctime"

    .line 45
    sget-object v6, Lcom/helpshift/util/k;->b:Lcom/helpshift/util/o;

    invoke-virtual {v6, v5}, Lcom/helpshift/util/o;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "src"

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk.android."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lw9/a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "logs"

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "md"

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, La8/c;

    const-string v2, "/events/crash-log"

    iget-object v4, p0, Lw9/a;->j:Lw9/b;

    iget-object v5, v4, Lw9/b;->a:Ly7/f;

    iget-object v6, v4, Lw9/b;->b:Lc8/o;

    invoke-virtual {v4}, Lw9/b;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v5, v6, v4}, La8/c;-><init>(Ljava/lang/String;Ly7/f;Lc8/o;Ljava/util/Map;)V

    .line 50
    new-instance v2, La8/e;

    invoke-direct {v2, v1}, La8/e;-><init>(La8/i;)V

    .line 51
    new-instance v1, Lj3/u6;

    iget-object v4, p0, Lw9/a;->j:Lw9/b;

    iget-object v4, v4, Lw9/b;->b:Lc8/o;

    invoke-direct {v1, v2, v4}, Lj3/u6;-><init>(La8/i;Lc8/o;)V

    .line 52
    new-instance v2, Ld8/i;

    invoke-direct {v2, v3}, Ld8/i;-><init>(Ljava/util/Map;)V

    .line 53
    invoke-interface {v1, v2}, La8/i;->c(Ld8/i;)Ld8/j;

    move-result-object v1

    .line 54
    iget v2, v1, Ld8/j;->a:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_3

    .line 55
    iget-object v2, p0, Lw9/a;->i:Lcom/helpshift/util/h;

    invoke-interface {v2, v1}, Lcom/helpshift/util/h;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lb8/b;->UNHANDLED_STATUS_CODE:Lb8/b;

    .line 57
    iput v2, v1, Lb8/b;->serverStatusCode:I

    .line 58
    invoke-static {v0, v1}, Lcom/helpshift/common/exception/RootAPIException;->c(Ljava/lang/Exception;Lb8/a;)Lcom/helpshift/common/exception/RootAPIException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    iget-object v1, p0, Lw9/a;->i:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method