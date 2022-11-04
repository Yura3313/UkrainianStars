.class public final Le9/l;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/l;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Le9/l;->b:Le9/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le9/i;->a:Z

    .line 2
    iget-object v2, v0, Le9/i;->n:Lk8/l;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Le9/l;->b:Le9/i;

    invoke-virtual {v2, v1}, Le9/i;->P(Z)V

    .line 5
    invoke-virtual {v0}, Ln8/d;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Ln8/d;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le9/l;->b:Le9/i;

    iget-boolean v0, v0, Le9/i;->d:Z

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Le9/l;->b:Le9/i;

    iget-boolean v4, v2, Le9/i;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Le9/i;->d:Z

    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    iget-object v0, v2, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    invoke-virtual {v0, v3}, Lpa/e0;->u(I)V

    :cond_4
    return-void
.end method
