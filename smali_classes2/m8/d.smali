.class public Lm8/d;
.super Lz7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ln8/a;

.field public final synthetic c:Lp8/d;

.field public final synthetic d:Ln8/y;

.field public final synthetic e:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Ln8/a;Lp8/d;Ln8/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/d;->e:Lm8/h;

    iput-object p2, p0, Lm8/d;->b:Ln8/a;

    iput-object p3, p0, Lm8/d;->c:Lp8/d;

    iput-object p4, p0, Lm8/d;->d:Ln8/y;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm8/d;->b:Ln8/a;

    iget-object v1, p0, Lm8/d;->e:Lm8/h;

    iget-object v1, v1, Lm8/h;->c:Lg7/c;

    iget-object v2, p0, Lm8/d;->c:Lp8/d;

    invoke-virtual {v0, v1, v2}, Ln8/a;->r(Lg7/c;Lm8/k;)V

    .line 2
    iget-object v0, p0, Lm8/d;->d:Ln8/y;

    iget-object v1, p0, Lm8/d;->e:Lm8/h;

    iget-object v1, v1, Lm8/h;->a:Ld8/r;

    invoke-virtual {v0, v1}, Ln8/y;->q(Ld8/r;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v2, Lc8/b;->u:Lc8/b;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lm8/d;->e:Lm8/h;

    iget-object v1, p0, Lm8/d;->c:Lp8/d;

    sget-object v2, Lt8/e;->r:Lt8/e;

    invoke-virtual {v0, v1, v2}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lm8/d;->d:Ln8/y;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln8/y;->s(Z)V

    .line 6
    throw v0
.end method
