.class public final Lk8/c$a;
.super Ljava/lang/Object;
.source "ConversationManager.java"

# interfaces
.implements Lcom/helpshift/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/c;->x(Ln8/d;Ll8/p0;)V
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
        "La8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln8/d;

.field public final synthetic b:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ln8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/c$a;->b:Lk8/c;

    iput-object p2, p0, Lk8/c$a;->a:Ln8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La8/f;

    .line 2
    iget-object p1, p1, La8/f;->h:La8/a;

    sget-object v0, La8/b;->u:La8/b;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lk8/c$a;->b:Lk8/c;

    iget-object v0, p0, Lk8/c$a;->a:Ln8/d;

    invoke-virtual {p1, v0}, Lk8/c;->s(Ln8/d;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, La8/b;->t:La8/b;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lk8/c$a;->b:Lk8/c;

    iget-object v0, p0, Lk8/c$a;->a:Ln8/d;

    sget-object v1, Lr8/e;->q:Lr8/e;

    invoke-virtual {p1, v0, v1}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lk8/c$a;->a:Ln8/d;

    iget-object v0, p1, Ln8/d;->l:Lr8/e;

    sget-object v1, Lr8/e;->p:Lr8/e;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lk8/c$a;->b:Lk8/c;

    sget-object v1, Lr8/e;->j:Lr8/e;

    invoke-virtual {v0, p1, v1}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    :cond_0
    return-void
.end method
