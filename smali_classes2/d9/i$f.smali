.class public Ld9/i$f;
.super Ly7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i$f;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i$f;->b:Ld9/i;

    iget-object v1, v0, Ld9/i;->n:Ll8/k;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld9/i;->D:Lpb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/k;->e(Z)V

    .line 3
    iget-object v0, p0, Ld9/i$f;->b:Ld9/i;

    .line 4
    iget-object v1, v0, Ld9/i;->h:Lm8/a0;

    .line 5
    check-cast v1, Lm8/c0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v2, v1, Lm8/c0;->A:Ln8/c;

    iget-object v2, v2, Ln8/c;->k:Ln8/c$b;

    sget-object v3, Ln8/c$b;->PILL:Ln8/c$b;

    if-ne v2, v3, :cond_1

    .line 8
    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    .line 9
    invoke-virtual {v0}, Lqa/e0;->j()V

    .line 10
    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 11
    invoke-virtual {v0}, Lqa/e0;->s()V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Ld9/j0;

    iget-object v3, v0, Ld9/i;->o:Ly7/f;

    invoke-direct {v2, v3, v1, v0}, Ld9/j0;-><init>(Ly7/f;Lm8/c0;Ld9/k0;)V

    iput-object v2, v0, Ld9/i;->g:Ld9/j0;

    .line 13
    new-instance v2, Ld9/q;

    invoke-direct {v2, v0, v1}, Ld9/q;-><init>(Ld9/i;Lm8/c0;)V

    invoke-virtual {v3, v2}, Ly7/f;->g(Ly7/g;)V

    :goto_0
    return-void
.end method
