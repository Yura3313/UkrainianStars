.class public Ld9/m;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/m;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Helpshift_ConvsatnlVM"

    const-string v2, "Preissue creation success. Handling on UI."

    .line 2
    invoke-static {v1, v2, v0, v0}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 3
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->l:Lr8/b;

    .line 4
    iget-object v0, v0, Lr8/b;->k:Lk8/a;

    .line 5
    invoke-virtual {v0}, Lk8/a;->c()V

    .line 6
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    invoke-virtual {v0}, Ld9/i;->w()V

    .line 7
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->m()V

    .line 8
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    iget-boolean v1, v0, Ld9/i;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    invoke-virtual {v0}, Lo8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    invoke-virtual {v0, v2}, Ld9/i;->N(Z)V

    .line 10
    :cond_1
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->h()V

    .line 11
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    iget-object v0, v0, Lo8/d;->m:Ljava/lang/String;

    const-string v1, "issue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->D:Lpb/k;

    invoke-virtual {v0, v2}, Lpb/k;->e(Z)V

    .line 13
    iget-object v0, p0, Ld9/m;->b:Ld9/i;

    invoke-virtual {v0}, Ld9/i;->J()V

    :cond_2
    return-void
.end method
