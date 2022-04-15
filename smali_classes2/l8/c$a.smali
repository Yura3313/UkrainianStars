.class public Ll8/c$a;
.super Ljava/lang/Object;
.source "ConversationManager.java"

# interfaces
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->w(Lo8/d;Lm8/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/f<",
        "Ljava/lang/Void;",
        "Lcom/helpshift/common/exception/RootAPIException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo8/d;

.field public final synthetic b:Ll8/c;


# direct methods
.method public constructor <init>(Ll8/c;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/c$a;->b:Ll8/c;

    iput-object p2, p0, Ll8/c$a;->a:Lo8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/helpshift/common/exception/RootAPIException;

    .line 2
    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Lb8/a;

    sget-object v0, Lb8/b;->CONVERSATION_REOPEN_EXPIRED:Lb8/b;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ll8/c$a;->b:Ll8/c;

    iget-object v0, p0, Ll8/c$a;->a:Lo8/d;

    invoke-virtual {p1, v0}, Ll8/c;->r(Lo8/d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lb8/b;->CONVERSATION_ARCHIVED:Lb8/b;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ll8/c$a;->b:Ll8/c;

    iget-object v0, p0, Ll8/c$a;->a:Lo8/d;

    sget-object v1, Ls8/e;->ARCHIVED:Ls8/e;

    invoke-virtual {p1, v0, v1}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ll8/c$a;->a:Lo8/d;

    iget-object v0, p1, Lo8/d;->l:Ls8/e;

    sget-object v1, Ls8/e;->RESOLUTION_REJECTED:Ls8/e;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ll8/c$a;->b:Ll8/c;

    sget-object v1, Ls8/e;->WAITING_FOR_AGENT:Ls8/e;

    invoke-virtual {v0, p1, v1}, Ll8/c;->R(Lo8/d;Ls8/e;)V

    :cond_0
    return-void
.end method
