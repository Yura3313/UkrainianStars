.class public Ld9/i$f;
.super Lz7/g;
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

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/i$f;->b:Ld9/i;

    iget-object v1, v0, Ld9/i;->n:Lm8/m;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld9/i;->D:Lnb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb/k;->e(Z)V

    .line 3
    iget-object v0, p0, Ld9/i$f;->b:Ld9/i;

    .line 4
    iget-object v1, v0, Ld9/i;->h:Ln8/w;

    .line 5
    check-cast v1, Ln8/x;

    .line 6
    iget-object v2, v1, Ln8/x;->B:Lo8/c;

    iget v2, v2, Lo8/c;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v0, v0, Ld9/i;->n:Lm8/m;

    check-cast v0, Loa/e0;

    .line 8
    invoke-virtual {v0}, Loa/e0;->j()V

    .line 9
    invoke-virtual {v0}, Loa/e0;->f()V

    .line 10
    invoke-virtual {v0}, Loa/e0;->s()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ld9/j0;

    iget-object v3, v0, Ld9/i;->o:Lz7/f;

    invoke-direct {v2, v3, v1, v0}, Ld9/j0;-><init>(Lz7/f;Ln8/x;Ld9/k0;)V

    iput-object v2, v0, Ld9/i;->g:Ld9/j0;

    .line 12
    new-instance v2, Ld9/q;

    invoke-direct {v2, v0, v1}, Ld9/q;-><init>(Ld9/i;Ln8/x;)V

    invoke-virtual {v3, v2}, Lz7/f;->h(Lz7/g;)V

    :goto_0
    return-void
.end method
