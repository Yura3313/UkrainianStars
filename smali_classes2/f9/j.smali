.class public final Lf9/j;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lo8/y;

.field public final synthetic c:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Lo8/y;)V
    .locals 0

    iput-object p1, p0, Lf9/j;->c:Lf9/i;

    iput-object p2, p0, Lf9/j;->b:Lo8/y;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/j;->b:Lo8/y;

    check-cast v0, Lo8/l;

    .line 2
    :try_start_0
    iget-object v1, p0, Lf9/j;->c:Lf9/i;

    iget-object v2, v1, Lf9/i;->s:Ln8/c;

    iget-object v1, v1, Lf9/i;->k:Ln8/p;

    invoke-virtual {v1}, Ln8/p;->c()Lq8/d;

    move-result-object v1

    iget-object v3, v0, Lo8/l;->A:Lp8/e;

    iget-object v3, v3, Lp8/b;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v0, v4}, Ln8/c;->J(Lq8/d;Ljava/lang/String;Lo8/l;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lf9/j;->c:Lf9/i;

    iget-boolean v1, v0, Lf9/i;->d:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lf9/i;->P(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lf9/j;->c:Lf9/i;

    invoke-static {v1, v0}, Lf9/i;->d(Lf9/i;Lcom/helpshift/common/exception/RootAPIException;)V

    .line 5
    throw v0
.end method
