.class public final Le9/i$f;
.super Ll7/a;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/i;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/i$f;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/i$f;->b:Le9/i;

    iget-object v1, v0, Le9/i;->n:Lk8/l;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Le9/i;->D:Lpb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/k;->d(Z)V

    .line 3
    iget-object v0, p0, Le9/i$f;->b:Le9/i;

    .line 4
    iget-object v1, v0, Le9/i;->h:Ll8/y;

    .line 5
    check-cast v1, Ll8/z;

    .line 6
    iget-object v2, v1, Ll8/z;->A:Lm8/c;

    iget v2, v2, Lm8/c;->k:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v0, v0, Le9/i;->n:Lk8/l;

    check-cast v0, Lpa/e0;

    .line 8
    invoke-virtual {v0}, Lpa/e0;->j()V

    .line 9
    invoke-virtual {v0}, Lpa/e0;->f()V

    .line 10
    invoke-virtual {v0}, Lpa/e0;->s()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Le9/j0;

    iget-object v3, v0, Le9/i;->o:Lx7/g;

    invoke-direct {v2, v3, v1, v0}, Le9/j0;-><init>(Lx7/g;Ll8/z;Le9/k0;)V

    iput-object v2, v0, Le9/i;->g:Le9/j0;

    .line 12
    new-instance v2, Le9/q;

    invoke-direct {v2, v0, v1}, Le9/q;-><init>(Le9/i;Ll8/z;)V

    invoke-virtual {v3, v2}, Lx7/g;->g(Ll7/a;)V

    :goto_0
    return-void
.end method
