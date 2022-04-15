.class public Ll8/d;
.super Ly7/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Lm8/a;

.field public final synthetic c:Lo8/d;

.field public final synthetic d:Lm8/d0;

.field public final synthetic e:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lm8/a;Lo8/d;Lm8/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/d;->e:Ll8/c;

    iput-object p2, p0, Ll8/d;->b:Lm8/a;

    iput-object p3, p0, Ll8/d;->c:Lo8/d;

    iput-object p4, p0, Ll8/d;->d:Lm8/d0;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll8/d;->b:Lm8/a;

    iget-object v1, p0, Ll8/d;->e:Ll8/c;

    iget-object v1, v1, Ll8/c;->c:Lg7/c;

    iget-object v2, p0, Ll8/d;->c:Lo8/d;

    invoke-virtual {v0, v1, v2}, Lm8/a;->r(Lg7/c;Ll8/i;)V

    .line 2
    iget-object v0, p0, Ll8/d;->d:Lm8/d0;

    iget-object v1, p0, Ll8/d;->e:Ll8/c;

    iget-object v1, v1, Ll8/c;->a:Lc8/o;

    invoke-virtual {v0, v1}, Lm8/d0;->q(Lc8/o;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v2, Lb8/b;->CONVERSATION_ARCHIVED:Lb8/b;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Ll8/d;->e:Ll8/c;

    iget-object v1, p0, Ll8/d;->c:Lo8/d;

    sget-object v2, Ls8/e;->ARCHIVED:Ls8/e;

    invoke-virtual {v0, v1, v2}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ll8/d;->d:Lm8/d0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lm8/d0;->s(Z)V

    .line 6
    throw v0
.end method
