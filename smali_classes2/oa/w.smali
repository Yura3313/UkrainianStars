.class public Loa/w;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/w;->g:Loa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Loa/w;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->c:Loa/n0;

    check-cast p1, Loa/t;

    .line 2
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    .line 3
    invoke-virtual {p1}, Ld9/i;->S()V

    .line 4
    iget-object v0, p1, Ld9/i;->h:Ln8/w;

    .line 5
    instance-of v1, v0, Ln8/j;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ld9/i;->j()V

    .line 7
    invoke-virtual {p1}, Ld9/i;->m()V

    .line 8
    iget-object v1, p1, Ld9/i;->o:Lz7/f;

    new-instance v2, Ld9/j;

    invoke-direct {v2, p1, v0}, Ld9/j;-><init>(Ld9/i;Ln8/w;)V

    .line 9
    iget-object v0, v1, Lz7/f;->c:Lz7/m;

    .line 10
    invoke-interface {v0, v2}, Lz7/m;->a(Lz7/g;)Lz7/g;

    move-result-object v0

    invoke-virtual {v0}, Lz7/g;->a()V

    .line 11
    :cond_0
    iget-object p1, p1, Ld9/i;->n:Lm8/m;

    check-cast p1, Loa/e0;

    invoke-virtual {p1}, Loa/e0;->k()V

    return-void
.end method
