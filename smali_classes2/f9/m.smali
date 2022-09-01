.class public final Lf9/m;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/m;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Preissue creation success. Handling on UI."

    .line 2
    invoke-static {v1, v2, v0, v0}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->l:Lt8/b;

    .line 4
    iget-object v0, v0, Lt8/b;->k:Lm8/a;

    .line 5
    invoke-virtual {v0}, Lm8/a;->c()V

    .line 6
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->y()V

    .line 7
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->m()V

    .line 8
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    iget-boolean v1, v0, Lf9/i;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    invoke-virtual {v0}, Lq8/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    invoke-virtual {v0, v2}, Lf9/i;->P(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->h()V

    .line 11
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    iget-object v0, v0, Lq8/d;->n:Ljava/lang/String;

    const-string v1, "issue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    iget-object v0, v0, Lf9/i;->D:Lqb/k;

    invoke-virtual {v0, v2}, Lqb/k;->d(Z)V

    .line 13
    iget-object v0, p0, Lf9/m;->b:Lf9/i;

    invoke-virtual {v0}, Lf9/i;->K()V

    :cond_2
    return-void
.end method
