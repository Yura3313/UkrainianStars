.class public final Le9/h;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ll8/y;

.field public final synthetic c:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Ll8/y;)V
    .locals 0

    iput-object p1, p0, Le9/h;->c:Le9/i;

    iput-object p2, p0, Le9/h;->b:Ll8/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Le9/h;->c:Le9/i;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le9/h;->c:Le9/i;

    iget-object v1, v1, Le9/i;->s:Lk8/c;

    invoke-virtual {v1, v0}, Lk8/c;->q(Ln8/d;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Le9/h;->b:Ll8/y;

    instance-of v1, v0, Ll8/v0;

    const-string v2, "Trigger preissue creation via User retry"

    const-string v3, "Helpshift_ConvsatnlVM"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const-string v0, "User retrying smart intent message to file preissue."

    .line 4
    invoke-static {v3, v0, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    iget-object v0, p0, Le9/h;->b:Ll8/y;

    check-cast v0, Ll8/v0;

    .line 6
    invoke-virtual {v0, v5}, Ll8/r0;->v(I)V

    .line 7
    iget-object v1, p0, Le9/h;->c:Le9/i;

    iget-object v5, p0, Le9/h;->b:Ll8/y;

    iget-object v5, v5, Ll8/y;->j:Ljava/lang/String;

    iget-object v0, v0, Ll8/v0;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v2, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 9
    iget-object v2, v1, Le9/i;->k:Lk8/p;

    invoke-virtual {v2}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v5, v0}, Le9/i;->k(Ln8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, v0, Ll8/r0;

    if-eqz v0, :cond_5

    const-string v0, "User retrying message to file preissue."

    .line 12
    invoke-static {v3, v0, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 13
    iget-object v0, p0, Le9/h;->b:Ll8/y;

    check-cast v0, Ll8/r0;

    .line 14
    invoke-virtual {v0, v5}, Ll8/r0;->v(I)V

    .line 15
    iget-object v0, p0, Le9/h;->c:Le9/i;

    iget-object v1, p0, Le9/h;->b:Ll8/y;

    iget-object v1, v1, Ll8/y;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v3, v2, v4, v4}, Lcom/android/billingclient/api/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 17
    iget-object v2, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v2}, Lk8/p;->c()Ln8/d;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2, v1, v4}, Le9/i;->k(Ln8/d;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p0, Le9/h;->c:Le9/i;

    iget-boolean v2, v1, Le9/i;->a:Z

    if-eqz v2, :cond_5

    .line 20
    iget-object v1, v1, Le9/i;->s:Lk8/c;

    iget-object v2, p0, Le9/h;->b:Ll8/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v3, v2, Ll8/r0;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Ll8/r0;

    invoke-virtual {v1, v0, v2}, Lk8/c;->K(Ln8/d;Ll8/r0;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v3, v2, Ll8/f0;

    if-eqz v3, :cond_3

    .line 24
    check-cast v2, Ll8/f0;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lk8/c;->I(Ln8/d;Ll8/f0;Z)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v3, v2, Ll8/p0;

    if-eqz v3, :cond_4

    .line 26
    check-cast v2, Ll8/p0;

    invoke-virtual {v1, v0, v2}, Lk8/c;->x(Ln8/d;Ll8/p0;)V

    .line 27
    :cond_4
    :goto_0
    iget-object v0, p0, Le9/h;->c:Le9/i;

    iget-boolean v1, v0, Le9/i;->b:Z

    invoke-virtual {v0, v1}, Le9/i;->P(Z)V

    :cond_5
    :goto_1
    return-void
.end method
