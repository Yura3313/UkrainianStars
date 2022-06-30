.class public final Lqa/w;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    iput-object p1, p0, Lqa/w;->f:Lqa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqa/w;->f:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->c:Lqa/n0;

    check-cast p1, Lqa/t;

    .line 2
    iget-object p1, p1, Lqa/t;->m0:Lf9/i;

    .line 3
    invoke-virtual {p1}, Lf9/i;->U()V

    .line 4
    iget-object v0, p1, Lf9/i;->h:Lo8/y;

    .line 5
    instance-of v1, v0, Lo8/l;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lf9/i;->j()V

    .line 7
    invoke-virtual {p1}, Lf9/i;->n()V

    .line 8
    iget-object v1, p1, Lf9/i;->o:La8/f;

    new-instance v2, Lf9/j;

    invoke-direct {v2, p1, v0}, Lf9/j;-><init>(Lf9/i;Lo8/y;)V

    invoke-virtual {v1, v2}, La8/f;->h(La8/g;)V

    .line 9
    :cond_0
    iget-object p1, p1, Lf9/i;->n:Ln8/l;

    check-cast p1, Lqa/e0;

    invoke-virtual {p1}, Lqa/e0;->k()V

    return-void
.end method
