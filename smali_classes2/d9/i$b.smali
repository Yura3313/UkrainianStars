.class public Ld9/i$b;
.super Ly7/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/i;->s(Lm8/c0;Ln8/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm8/c0;

.field public final synthetic c:Ln8/c$a;

.field public final synthetic d:Z

.field public final synthetic e:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Lm8/c0;Ln8/c$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/i$b;->e:Ld9/i;

    iput-object p2, p0, Ld9/i$b;->b:Lm8/c0;

    iput-object p3, p0, Ld9/i$b;->c:Ln8/c$a;

    iput-boolean p4, p0, Ld9/i$b;->d:Z

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/i$b;->e:Ld9/i;

    iget-object v1, v0, Ld9/i;->s:Ll8/c;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    iget-object v2, p0, Ld9/i$b;->b:Lm8/c0;

    iget-object v3, p0, Ld9/i$b;->c:Ln8/c$a;

    iget-boolean v4, p0, Ld9/i$b;->d:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Ll8/c;->E(Lo8/d;Lm8/c0;Ln8/c$a;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Ld9/i$b;->e:Ld9/i;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    invoke-virtual {v0}, Lo8/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld9/i$b;->e:Ld9/i;

    iget-boolean v1, v0, Ld9/i;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld9/i;->N(Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld9/i$b;->e:Ld9/i;

    invoke-static {v1, v0}, Ld9/i;->d(Ld9/i;Lcom/helpshift/common/exception/RootAPIException;)V

    .line 5
    throw v0
.end method
