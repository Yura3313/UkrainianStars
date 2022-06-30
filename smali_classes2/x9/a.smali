.class public final Lx9/a;
.super La8/g;
.source "ErrorReportsDM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li7/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/helpshift/util/h;

.field public final synthetic j:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;Ljava/util/List;Li7/c;Lcom/helpshift/util/h;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lx9/a;->j:Lx9/b;

    iput-object p2, p0, Lx9/a;->b:Ljava/util/List;

    iput-object v0, p0, Lx9/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lx9/a;->d:Li7/c;

    const-string p1, ""

    iput-object p1, p0, Lx9/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lx9/a;->f:Ljava/lang/String;

    const-string p1, "3"

    iput-object p1, p0, Lx9/a;->g:Ljava/lang/String;

    const-string p1, "7.11.0"

    iput-object p1, p0, Lx9/a;->h:Ljava/lang/String;

    iput-object p4, p0, Lx9/a;->i:Lcom/helpshift/util/h;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9/a;->j:Lx9/b;

    iget-object v0, v0, Lx9/b;->b:Le8/s;

    check-cast v0, Le8/j;

    .line 2
    iget-object v0, v0, Le8/j;->t:Le8/i;

    .line 3
    iget-object v1, p0, Lx9/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Le8/i;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lx9/a;->j:Lx9/b;

    iget-object v1, v1, Lx9/b;->b:Le8/s;

    check-cast v1, Le8/j;

    .line 5
    iget-object v1, v1, Le8/j;->g:Le8/d;

    .line 6
    invoke-virtual {v1}, Le8/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Le8/d;->d()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v4, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v4, Lx9/b;->b:Le8/s;

    move-object v5, v4

    check-cast v5, Le8/j;

    .line 10
    iget-object v5, v5, Le8/j;->t:Le8/i;

    const-string v6, "domain"

    .line 11
    check-cast v4, Le8/j;

    .line 12
    iget-object v4, v4, Le8/j;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6, v4}, Le8/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v4, Lx9/b;->b:Le8/s;

    check-cast v4, Le8/j;

    .line 15
    iget-object v4, v4, Le8/j;->t:Le8/i;

    const-string v5, "dm"

    .line 16
    iget-object v6, p0, Lx9/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Le8/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v4, Lx9/b;->b:Le8/s;

    check-cast v4, Le8/j;

    .line 18
    iget-object v4, v4, Le8/j;->t:Le8/i;

    const-string v5, "did"

    .line 19
    iget-object v6, p0, Lx9/a;->d:Li7/c;

    .line 20
    iget-object v6, v6, Li7/c;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5, v6}, Le8/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Lx9/a;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    iget-object v4, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v4, Lx9/b;->b:Le8/s;

    check-cast v4, Le8/j;

    .line 24
    iget-object v4, v4, Le8/j;->t:Le8/i;

    const-string v5, "cdid"

    .line 25
    iget-object v6, p0, Lx9/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Le8/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v4, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v4, Lx9/b;->b:Le8/s;

    check-cast v4, Le8/j;

    .line 27
    iget-object v4, v4, Le8/j;->t:Le8/i;

    const-string v5, "os"

    .line 28
    iget-object v6, p0, Lx9/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Le8/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    iget-object v4, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v4, Lx9/b;->b:Le8/s;

    check-cast v4, Le8/j;

    .line 31
    iget-object v4, v4, Le8/j;->t:Le8/i;

    const-string v5, "an"

    .line 32
    invoke-virtual {v4, v5, v2}, Le8/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 34
    iget-object v2, p0, Lx9/a;->j:Lx9/b;

    iget-object v2, v2, Lx9/b;->b:Le8/s;

    check-cast v2, Le8/j;

    .line 35
    iget-object v2, v2, Le8/j;->t:Le8/i;

    const-string v4, "av"

    .line 36
    invoke-virtual {v2, v4, v1}, Le8/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    iget-object v1, p0, Lx9/a;->j:Lx9/b;

    iget-object v1, v1, Lx9/b;->b:Le8/s;

    check-cast v1, Le8/j;

    .line 38
    iget-object v1, v1, Le8/j;->t:Le8/i;

    .line 39
    invoke-virtual {v1, v3}, Le8/i;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "id"

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "v"

    .line 42
    iget-object v4, p0, Lx9/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lx9/a;->j:Lx9/b;

    iget-object v3, v3, Lx9/b;->b:Le8/s;

    sget-object v4, Li8/b;->a:Lcom/helpshift/util/s;

    .line 44
    new-instance v4, Ljava/util/Date;

    invoke-static {v3}, Li8/b;->d(Le8/s;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v3, "ctime"

    .line 45
    sget-object v5, Lcom/helpshift/util/m;->b:Lcom/helpshift/util/s;

    invoke-virtual {v5, v4}, Lcom/helpshift/util/s;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "src"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk.android."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lx9/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "logs"

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "md"

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lc8/d;

    iget-object v1, p0, Lx9/a;->j:Lx9/b;

    iget-object v3, v1, Lx9/b;->a:La8/f;

    iget-object v4, v1, Lx9/b;->b:Le8/s;

    invoke-virtual {v1}, Lx9/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lc8/d;-><init>(La8/f;Le8/s;Ljava/util/Map;)V

    .line 50
    new-instance v1, Lc8/e;

    invoke-direct {v1, v0}, Lc8/e;-><init>(Lc8/j;)V

    .line 51
    new-instance v0, Lk3/m7;

    iget-object v3, p0, Lx9/a;->j:Lx9/b;

    iget-object v3, v3, Lx9/b;->b:Le8/s;

    invoke-direct {v0, v1, v3}, Lk3/m7;-><init>(Lc8/j;Le8/s;)V

    .line 52
    new-instance v1, Ln1/a;

    invoke-direct {v1, v0}, Ln1/a;-><init>(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lf8/h;

    invoke-direct {v0, v2}, Lf8/h;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ln1/a;->b(Lf8/h;)Lf8/i;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lx9/a;->i:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    iget-object v0, p0, Lx9/a;->i:Lcom/helpshift/util/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
