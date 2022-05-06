.class public Ld9/l;
.super Lz7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/l;->b:Ld9/i;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/l;->b:Ld9/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld9/i;->a:Z

    .line 2
    iget-object v2, v0, Ld9/i;->n:Lm8/m;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Ld9/i;->k:Lm8/r;

    invoke-virtual {v0}, Lm8/r;->c()Lp8/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ld9/l;->b:Ld9/i;

    invoke-virtual {v2, v1}, Ld9/i;->N(Z)V

    .line 5
    invoke-virtual {v0}, Lp8/d;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Lp8/d;->j:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld9/l;->b:Ld9/i;

    iget-boolean v0, v0, Ld9/i;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ld9/l;->b:Ld9/i;

    iget-boolean v4, v2, Ld9/i;->b:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v2, Ld9/i;->d:Z

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    iget-object v0, v2, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    invoke-virtual {v0, v3}, Loa/e0;->t(I)V

    :cond_4
    return-void
.end method
