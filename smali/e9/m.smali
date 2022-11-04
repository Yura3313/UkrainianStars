.class public final Le9/m;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/m;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/m;->b:Le9/i;

    iget-object v0, v0, Le9/i;->n:Lk8/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Preissue creation success. Handling on UI."

    .line 2
    invoke-static {v1, v2, v0, v0}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Le9/m;->b:Le9/i;

    iget-object v0, v0, Le9/i;->l:Lq8/b;

    .line 4
    iget-object v0, v0, Lq8/b;->k:Lj8/a;

    .line 5
    invoke-virtual {v0}, Lj8/a;->c()V

    .line 6
    iget-object v0, p0, Le9/m;->b:Le9/i;

    invoke-virtual {v0}, Le9/i;->y()V

    .line 7
    iget-object v0, p0, Le9/m;->b:Le9/i;

    iget-object v0, v0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    invoke-virtual {v0}, Lpa/e0;->m()V

    .line 8
    iget-object v0, p0, Le9/m;->b:Le9/i;

    iget-boolean v1, v0, Le9/i;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    invoke-virtual {v0}, Ln8/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Le9/m;->b:Le9/i;

    invoke-virtual {v0, v2}, Le9/i;->P(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Le9/m;->b:Le9/i;

    iget-object v0, v0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    invoke-virtual {v0}, Lpa/e0;->h()V

    .line 11
    iget-object v0, p0, Le9/m;->b:Le9/i;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    iget-object v0, v0, Ln8/d;->m:Ljava/lang/String;

    const-string v1, "issue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Le9/m;->b:Le9/i;

    iget-object v0, v0, Le9/i;->D:Lpb/k;

    invoke-virtual {v0, v2}, Lpb/k;->d(Z)V

    .line 13
    iget-object v0, p0, Le9/m;->b:Le9/i;

    invoke-virtual {v0}, Le9/i;->K()V

    :cond_2
    return-void
.end method
