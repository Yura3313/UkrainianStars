.class public Lqa/w;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/w;->a:Lqa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqa/w;->a:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->c:Lqa/n0;

    check-cast p1, Lqa/k;

    .line 2
    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    .line 3
    invoke-virtual {p1}, Ld9/i;->S()V

    .line 4
    iget-object v0, p1, Ld9/i;->h:Lm8/a0;

    .line 5
    instance-of v1, v0, Lm8/l;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld9/i;->j()V

    .line 7
    invoke-virtual {p1}, Ld9/i;->m()V

    .line 8
    iget-object v1, p1, Ld9/i;->o:Ly7/f;

    new-instance v2, Ld9/j;

    invoke-direct {v2, p1, v0}, Ld9/j;-><init>(Ld9/i;Lm8/a0;)V

    .line 9
    iget-object v0, v1, Ly7/f;->c:Ly7/n;

    .line 10
    invoke-interface {v0, v2}, Ly7/n;->a(Ly7/g;)Ly7/g;

    move-result-object v0

    invoke-virtual {v0}, Ly7/g;->a()V

    .line 11
    :cond_0
    iget-object p1, p1, Ld9/i;->n:Ll8/k;

    check-cast p1, Lqa/e0;

    invoke-virtual {p1}, Lqa/e0;->k()V

    return-void
.end method
