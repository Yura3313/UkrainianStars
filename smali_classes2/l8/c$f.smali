.class public Ll8/c$f;
.super Ly7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->q(Lo8/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lm8/s;

.field public final synthetic c:Lo8/d;

.field public final synthetic d:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lm8/s;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/c$f;->d:Ll8/c;

    iput-object p2, p0, Ll8/c$f;->b:Lm8/s;

    iput-object p3, p0, Ll8/c$f;->c:Lo8/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ll8/c$f;->b:Lm8/s;

    iget-object v1, p0, Ll8/c$f;->d:Ll8/c;

    iget-object v1, v1, Ll8/c;->c:Lg7/c;

    iget-object v2, p0, Ll8/c$f;->c:Lo8/d;

    invoke-virtual {v0, v1, v2}, Lm8/s;->r(Lg7/c;Ll8/i;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v2, Lb8/b;->CONVERSATION_ARCHIVED:Lb8/b;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Ll8/c$f;->d:Ll8/c;

    iget-object v1, p0, Ll8/c$f;->c:Lo8/d;

    sget-object v2, Ls8/e;->ARCHIVED:Ls8/e;

    invoke-virtual {v0, v1, v2}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lb8/b;->CONVERSATION_REOPEN_EXPIRED:Lb8/b;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Ll8/c$f;->d:Ll8/c;

    iget-object v1, p0, Ll8/c$f;->c:Lo8/d;

    invoke-virtual {v0, v1}, Ll8/c;->r(Lo8/d;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    throw v0
.end method
