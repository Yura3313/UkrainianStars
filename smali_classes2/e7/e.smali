.class public final Le7/e;
.super La8/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Lcom/helpshift/util/h;

.field public final synthetic c:Le7/g;


# direct methods
.method public constructor <init>(Le7/g;Lcom/helpshift/util/h;)V
    .locals 0

    iput-object p1, p0, Le7/e;->c:Le7/g;

    iput-object p2, p0, Le7/e;->b:Lcom/helpshift/util/h;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/e;->c:Le7/g;

    invoke-virtual {v0}, Le7/g;->e()Lt8/b;

    move-result-object v0

    invoke-virtual {v0}, Lt8/b;->n()Lcom/helpshift/util/f0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Le7/e;->b:Lcom/helpshift/util/h;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/helpshift/util/f0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Le7/e;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le7/e;->b:Lcom/helpshift/util/h;

    invoke-interface {v1, v0}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Le7/e;->b:Lcom/helpshift/util/h;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lcom/helpshift/util/h;->a(Ljava/lang/Object;)V

    .line 8
    :cond_2
    throw v0
.end method
