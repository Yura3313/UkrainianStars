.class public final Ln8/c$i;
.super Ljava/lang/Object;
.source "ConversationManager.java"

# interfaces
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->I(Lq8/d;Lo8/f0;Z)V
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
.field public final synthetic a:Lq8/d;

.field public final synthetic b:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Ln8/c$i;->b:Ln8/c;

    iput-object p2, p0, Ln8/c$i;->a:Lq8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/helpshift/common/exception/RootAPIException;

    .line 2
    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->h:Ld8/a;

    sget-object v0, Ld8/b;->u:Ld8/b;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ln8/c$i;->b:Ln8/c;

    iget-object v0, p0, Ln8/c$i;->a:Lq8/d;

    invoke-virtual {p1, v0}, Ln8/c;->s(Lq8/d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld8/b;->t:Ld8/b;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ln8/c$i;->b:Ln8/c;

    iget-object v0, p0, Ln8/c$i;->a:Lq8/d;

    sget-object v1, Lu8/e;->q:Lu8/e;

    invoke-virtual {p1, v0, v1}, Ln8/c;->S(Lq8/d;Lu8/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Ln8/c$i;->a:Lq8/d;

    iget-object v0, p1, Lq8/d;->l:Lu8/e;

    sget-object v1, Lu8/e;->p:Lu8/e;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln8/c$i;->b:Ln8/c;

    sget-object v1, Lu8/e;->j:Lu8/e;

    invoke-virtual {v0, p1, v1}, Ln8/c;->S(Lq8/d;Lu8/e;)V

    :cond_0
    return-void
.end method
