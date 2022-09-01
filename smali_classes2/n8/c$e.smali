.class public final Ln8/c$e;
.super La8/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/c;->r(Lq8/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo8/t;

.field public final synthetic c:Lq8/d;

.field public final synthetic d:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lo8/t;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Ln8/c$e;->d:Ln8/c;

    iput-object p2, p0, Ln8/c$e;->b:Lo8/t;

    iput-object p3, p0, Ln8/c$e;->c:Lq8/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln8/c$e;->b:Lo8/t;

    iget-object v1, p0, Ln8/c$e;->d:Ln8/c;

    iget-object v1, v1, Ln8/c;->c:Li7/c;

    iget-object v2, p0, Ln8/c$e;->c:Lq8/d;

    invoke-virtual {v0, v1, v2}, Lo8/t;->q(Li7/c;Ln8/j;)V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Ld8/a;

    sget-object v2, Ld8/b;->u:Ld8/b;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Ln8/c$e;->d:Ln8/c;

    iget-object v1, p0, Ln8/c$e;->c:Lq8/d;

    sget-object v2, Lu8/e;->r:Lu8/e;

    invoke-virtual {v0, v1, v2}, Ln8/c;->S(Lq8/d;Lu8/e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ld8/b;->v:Ld8/b;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Ln8/c$e;->d:Ln8/c;

    iget-object v1, p0, Ln8/c$e;->c:Lq8/d;

    invoke-virtual {v0, v1}, Ln8/c;->s(Lq8/d;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    throw v0
.end method
