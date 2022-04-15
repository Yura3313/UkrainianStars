.class public Ld9/b0;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm8/l;

.field public final synthetic d:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Ljava/lang/String;Lm8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b0;->d:Ld9/i;

    iput-object p2, p0, Ld9/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld9/b0;->c:Lm8/l;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld9/b0;->d:Ld9/i;

    iget-object v1, v0, Ld9/i;->s:Ll8/c;

    iget-object v0, v0, Ld9/i;->k:Ll8/p;

    invoke-virtual {v0}, Ll8/p;->c()Lo8/d;

    move-result-object v0

    iget-object v2, p0, Ld9/b0;->b:Ljava/lang/String;

    iget-object v3, p0, Ld9/b0;->c:Lm8/l;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Ll8/c;->I(Lo8/d;Ljava/lang/String;Lm8/l;Z)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Ld9/b0;->d:Ld9/i;

    iget-boolean v1, v0, Ld9/i;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld9/i;->N(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ld9/b0;->d:Ld9/i;

    invoke-static {v1, v0}, Ld9/i;->d(Ld9/i;Lcom/helpshift/common/exception/RootAPIException;)V

    .line 4
    throw v0
.end method
