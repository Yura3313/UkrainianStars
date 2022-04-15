.class public Ld9/j;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lm8/a0;

.field public final synthetic c:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Lm8/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/j;->c:Ld9/i;

    iput-object p2, p0, Ld9/j;->b:Lm8/a0;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/j;->b:Lm8/a0;

    check-cast v0, Lm8/l;

    .line 2
    :try_start_0
    iget-object v1, p0, Ld9/j;->c:Ld9/i;

    iget-object v2, v1, Ld9/i;->s:Ll8/c;

    iget-object v1, v1, Ld9/i;->k:Ll8/p;

    invoke-virtual {v1}, Ll8/p;->c()Lo8/d;

    move-result-object v1

    iget-object v3, v0, Lm8/l;->A:Ln8/d;

    iget-object v3, v3, Ln8/b;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v0, v4}, Ll8/c;->I(Lo8/d;Ljava/lang/String;Lm8/l;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Ld9/j;->c:Ld9/i;

    iget-boolean v1, v0, Ld9/i;->d:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ld9/i;->N(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld9/j;->c:Ld9/i;

    invoke-static {v1, v0}, Ld9/i;->d(Ld9/i;Lcom/helpshift/common/exception/RootAPIException;)V

    .line 5
    throw v0
.end method
