.class public Lm8/c;
.super Ljava/lang/Object;
.source "ConversationManager.java"

# interfaces
.implements Lcom/helpshift/util/f;


# annotations
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
.field public final synthetic a:Lp8/d;

.field public final synthetic b:Lm8/h;


# direct methods
.method public constructor <init>(Lm8/h;Lp8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/c;->b:Lm8/h;

    iput-object p2, p0, Lm8/c;->a:Lp8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/helpshift/common/exception/RootAPIException;

    .line 2
    iget-object p1, p1, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    sget-object v0, Lc8/b;->v:Lc8/b;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lm8/c;->b:Lm8/h;

    iget-object v0, p0, Lm8/c;->a:Lp8/d;

    invoke-virtual {p1, v0}, Lm8/h;->r(Lp8/d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lc8/b;->u:Lc8/b;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lm8/c;->b:Lm8/h;

    iget-object v0, p0, Lm8/c;->a:Lp8/d;

    sget-object v1, Lt8/e;->r:Lt8/e;

    invoke-virtual {p1, v0, v1}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lm8/c;->a:Lp8/d;

    iget-object v0, p1, Lp8/d;->m:Lt8/e;

    sget-object v1, Lt8/e;->q:Lt8/e;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lm8/c;->b:Lm8/h;

    sget-object v1, Lt8/e;->k:Lt8/e;

    invoke-virtual {v0, p1, v1}, Lm8/h;->P(Lp8/d;Lt8/e;)V

    :cond_0
    return-void
.end method
