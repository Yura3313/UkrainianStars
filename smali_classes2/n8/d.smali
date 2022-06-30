.class public final Ln8/d;
.super La8/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lo8/a;

.field public final synthetic c:Lq8/d;

.field public final synthetic d:Lo8/a0;

.field public final synthetic e:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lo8/a;Lq8/d;Lo8/a0;)V
    .locals 0

    iput-object p1, p0, Ln8/d;->e:Ln8/c;

    iput-object p2, p0, Ln8/d;->b:Lo8/a;

    iput-object p3, p0, Ln8/d;->c:Lq8/d;

    iput-object p4, p0, Ln8/d;->d:Lo8/a0;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ln8/d;->b:Lo8/a;

    iget-object v2, p0, Ln8/d;->e:Ln8/c;

    iget-object v2, v2, Ln8/c;->c:Li7/c;

    iget-object v3, p0, Ln8/d;->c:Lq8/d;

    invoke-virtual {v1, v2, v3}, Lo8/a;->q(Li7/c;Ln8/j;)V

    .line 2
    iget-object v1, p0, Ln8/d;->d:Lo8/a0;

    iget-object v2, p0, Ln8/d;->e:Ln8/c;

    iget-object v2, v2, Ln8/c;->a:Le8/s;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lo8/a0;->A:Z

    .line 4
    iput-boolean v0, v1, Lo8/a0;->z:Z

    .line 5
    invoke-virtual {v1}, Lo8/y;->l()V

    .line 6
    check-cast v2, Le8/j;

    invoke-virtual {v2}, Le8/j;->c()Le8/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le8/b;->e(Lo8/y;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, v1, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v3, Ld8/b;->t:Ld8/b;

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v0, p0, Ln8/d;->e:Ln8/c;

    iget-object v1, p0, Ln8/d;->c:Lq8/d;

    sget-object v2, Lu8/e;->q:Lu8/e;

    invoke-virtual {v0, v1, v2}, Ln8/c;->S(Lq8/d;Lu8/e;)V

    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Ln8/d;->d:Lo8/a0;

    .line 10
    iput-boolean v0, v2, Lo8/a0;->A:Z

    .line 11
    invoke-virtual {v2}, Lo8/y;->l()V

    .line 12
    throw v1
.end method
