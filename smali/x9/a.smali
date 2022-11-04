.class public final Lx9/a;
.super Ll7/a;
.source "ErrorReportsDM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le7/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/helpshift/util/h;

.field public final synthetic j:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;Ljava/util/List;Le7/c;Lcom/helpshift/util/h;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lx9/a;->j:Lx9/b;

    iput-object p2, p0, Lx9/a;->b:Ljava/util/List;

    iput-object v0, p0, Lx9/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lx9/a;->d:Le7/c;

    const-string p1, ""

    iput-object p1, p0, Lx9/a;->e:Ljava/lang/String;

    iput-object v1, p0, Lx9/a;->f:Ljava/lang/String;

    const-string p1, "3"

    iput-object p1, p0, Lx9/a;->g:Ljava/lang/String;

    const-string p1, "7.11.0"

    iput-object p1, p0, Lx9/a;->h:Ljava/lang/String;

    iput-object p4, p0, Lx9/a;->i:Lcom/helpshift/util/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lx9/a;->j:Lx9/b;

    iget-object v1, v1, Lx9/b;->b:Lb8/s;

    check-cast v1, Lb8/l;

    .line 2
    iget-object v1, v1, Lb8/l;->t:Lb8/g;

    .line 3
    iget-object v2, p0, Lx9/a;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lb8/g;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lx9/a;->j:Lx9/b;

    iget-object v2, v2, Lx9/b;->b:Lb8/s;

    check-cast v2, Lb8/l;

    .line 5
    iget-object v2, v2, Lb8/l;->g:Lb8/c;

    .line 6
    invoke-virtual {v2}, Lb8/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lb8/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v5, p0, Lx9/a;->j:Lx9/b;

    iget-object v5, v5, Lx9/b;->b:Lb8/s;

    move-object v6, v5

    check-cast v6, Lb8/l;

    .line 10
    iget-object v6, v6, Lb8/l;->t:Lb8/g;

    const-string v7, "domain"

    .line 11
    check-cast v5, Lb8/l;

    .line 12
    iget-object v5, v5, Lb8/l;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7, v5}, Lb8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p0, Lx9/a;->j:Lx9/b;

    iget-object v5, v5, Lx9/b;->b:Lb8/s;

    check-cast v5, Lb8/l;

    .line 15
    iget-object v5, v5, Lb8/l;->t:Lb8/g;

    const-string v6, "dm"

    .line 16
    iget-object v7, p0, Lx9/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lb8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lx9/a;->j:Lx9/b;

    iget-object v5, v5, Lx9/b;->b:Lb8/s;

    check-cast v5, Lb8/l;

    .line 18
    iget-object v5, v5, Lb8/l;->t:Lb8/g;

    const-string v6, "did"

    .line 19
    iget-object v7, p0, Lx9/a;->d:Le7/c;

    .line 20
    iget-object v7, v7, Le7/c;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v6, v7}, Lb8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, p0, Lx9/a;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 23
    iget-object v5, p0, Lx9/a;->j:Lx9/b;

    iget-object v5, v5, Lx9/b;->b:Lb8/s;

    check-cast v5, Lb8/l;

    .line 24
    iget-object v5, v5, Lb8/l;->t:Lb8/g;

    const-string v6, "cdid"

    .line 25
    iget-object v7, p0, Lx9/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lb8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    iget-object v5, p0, Lx9/a;->j:Lx9/b;

    iget-object v5, v5, Lx9/b;->b:Lb8/s;

    check-cast v5, Lb8/l;

    .line 27
    iget-object v5, v5, Lb8/l;->t:Lb8/g;

    const-string v6, "os"

    .line 28
    iget-object v7, p0, Lx9/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lb8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    iget-object v5, p0, Lx9/a;->j:Lx9/b;

    iget-object v5, v5, Lx9/b;->b:Lb8/s;

    check-cast v5, Lb8/l;

    .line 31
    iget-object v5, v5, Lb8/l;->t:Lb8/g;

    const-string v6, "an"

    .line 32
    invoke-virtual {v5, v6, v3}, Lb8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    iget-object v3, p0, Lx9/a;->j:Lx9/b;

    iget-object v3, v3, Lx9/b;->b:Lb8/s;

    check-cast v3, Lb8/l;

    .line 35
    iget-object v3, v3, Lb8/l;->t:Lb8/g;

    const-string v5, "av"

    .line 36
    invoke-virtual {v3, v5, v2}, Lb8/g;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    iget-object v2, p0, Lx9/a;->j:Lx9/b;

    iget-object v2, v2, Lx9/b;->b:Lb8/s;

    check-cast v2, Lb8/l;

    .line 38
    iget-object v2, v2, Lb8/l;->t:Lb8/g;

    .line 39
    invoke-virtual {v2, v4}, Lb8/g;->f(Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v5, p0, Lx9/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v4, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v4, Lx9/b;->b:Lb8/s;

    sget-object v5, Lf8/b;->a:Lcom/helpshift/util/r;

    .line 44
    new-instance v5, Ljava/util/Date;

    invoke-static {v4}, Lf8/b;->d(Lb8/s;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v4, "ctime"

    .line 45
    sget-object v6, Lcom/helpshift/util/m;->b:Lcom/helpshift/util/r;

    invoke-virtual {v6, v5}, Lcom/helpshift/util/r;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "src"

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdk.android."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lx9/a;->h:Ljava/lang/String;

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
    new-instance v1, Lz7/c;

    iget-object v2, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v2, Lx9/b;->a:Lx7/g;

    iget-object v5, v2, Lx9/b;->b:Lb8/s;

    invoke-virtual {v2}, Lx9/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v4, v5, v2}, Lz7/c;-><init>(Lx7/g;Lb8/s;Ljava/util/Map;)V

    .line 50
    new-instance v2, Lx3/h1;

    invoke-direct {v2, v1}, Lx3/h1;-><init>(Lz7/l;)V

    .line 51
    new-instance v1, Lz7/p;

    iget-object v4, p0, Lx9/a;->j:Lx9/b;

    iget-object v4, v4, Lx9/b;->b:Lb8/s;

    invoke-direct {v1, v2, v4}, Lz7/p;-><init>(Lz7/l;Lb8/s;)V

    .line 52
    new-instance v2, Lj3/w4;

    invoke-direct {v2, v3}, Lj3/w4;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x3

    .line 53
    invoke-virtual {v1, v2, v3}, Lz7/p;->a(Lj3/w4;I)Lc8/g;

    move-result-object v1

    .line 54
    iget v2, v1, Lc8/g;->a:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_3

    .line 55
    iget-object v2, p0, Lx9/a;->i:Lcom/helpshift/util/h;

    invoke-interface {v2, v1}, Lcom/helpshift/util/h;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, La8/b;->m:La8/b;

    .line 57
    iput v2, v1, La8/b;->f:I

    .line 58
    invoke-static {v0, v1, v0}, La8/f;->b(Ljava/lang/Exception;La8/a;Ljava/lang/String;)La8/f;

    move-result-object v1

    .line 59
    throw v1
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    iget-object v1, p0, Lx9/a;->i:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
