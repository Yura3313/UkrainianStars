.class public final Lf9/i$f;
.super La8/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/i$f;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/i$f;->b:Lf9/i;

    iget-object v1, v0, Lf9/i;->n:Ln8/l;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lf9/i;->D:Lqb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/k;->d(Z)V

    .line 3
    iget-object v0, p0, Lf9/i$f;->b:Lf9/i;

    .line 4
    iget-object v1, v0, Lf9/i;->h:Lo8/y;

    .line 5
    check-cast v1, Lo8/z;

    .line 6
    iget-object v2, v1, Lo8/z;->A:Lp8/c;

    iget v2, v2, Lp8/c;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v0, v0, Lf9/i;->n:Ln8/l;

    check-cast v0, Lqa/e0;

    .line 8
    invoke-virtual {v0}, Lqa/e0;->j()V

    .line 9
    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 10
    invoke-virtual {v0}, Lqa/e0;->s()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lf9/j0;

    iget-object v3, v0, Lf9/i;->o:La8/f;

    invoke-direct {v2, v3, v1, v0}, Lf9/j0;-><init>(La8/f;Lo8/z;Lf9/k0;)V

    iput-object v2, v0, Lf9/i;->g:Lf9/j0;

    .line 12
    new-instance v2, Lf9/q;

    invoke-direct {v2, v0, v1}, Lf9/q;-><init>(Lf9/i;Lo8/z;)V

    invoke-virtual {v3, v2}, La8/f;->g(La8/g;)V

    :goto_0
    return-void
.end method
