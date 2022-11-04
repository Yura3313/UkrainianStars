.class public final Lpa/w;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lpa/e0;


# direct methods
.method public constructor <init>(Lpa/e0;)V
    .locals 0

    iput-object p1, p0, Lpa/w;->f:Lpa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpa/w;->f:Lpa/e0;

    iget-object p1, p1, Lpa/e0;->c:Lpa/n0;

    check-cast p1, Lpa/t;

    .line 2
    iget-object p1, p1, Lpa/t;->m0:Le9/i;

    .line 3
    invoke-virtual {p1}, Le9/i;->U()V

    .line 4
    iget-object v0, p1, Le9/i;->h:Ll8/y;

    .line 5
    instance-of v1, v0, Ll8/l;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Le9/i;->j()V

    .line 7
    invoke-virtual {p1}, Le9/i;->n()V

    .line 8
    iget-object v1, p1, Le9/i;->o:Lx7/g;

    new-instance v2, Le9/j;

    invoke-direct {v2, p1, v0}, Le9/j;-><init>(Le9/i;Ll8/y;)V

    invoke-virtual {v1, v2}, Lx7/g;->h(Ll7/a;)V

    .line 9
    :cond_0
    iget-object p1, p1, Le9/i;->n:Lk8/l;

    check-cast p1, Lpa/e0;

    invoke-virtual {p1}, Lpa/e0;->k()V

    return-void
.end method
