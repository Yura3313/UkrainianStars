.class public final Lk8/c$f;
.super Ll7/a;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk8/c;->B(Ln8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll8/r;

.field public final synthetic c:Ln8/d;

.field public final synthetic d:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ll8/r;Ln8/d;)V
    .locals 0

    iput-object p1, p0, Lk8/c$f;->d:Lk8/c;

    iput-object p2, p0, Lk8/c$f;->b:Ll8/r;

    iput-object p3, p0, Lk8/c$f;->c:Ln8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk8/c$f;->b:Ll8/r;

    iget-object v1, p0, Lk8/c$f;->d:Lk8/c;

    iget-object v1, v1, Lk8/c;->c:Le7/c;

    iget-object v2, p0, Lk8/c$f;->c:Ln8/d;

    invoke-virtual {v0, v1, v2}, Ll8/r;->q(Le7/c;Lk8/j;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, La8/f;->h:La8/a;

    sget-object v2, La8/b;->t:La8/b;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lk8/c$f;->d:Lk8/c;

    iget-object v1, p0, Lk8/c$f;->c:Ln8/d;

    sget-object v2, Lr8/e;->q:Lr8/e;

    invoke-virtual {v0, v1, v2}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, La8/b;->u:La8/b;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lk8/c$f;->d:Lk8/c;

    iget-object v1, p0, Lk8/c$f;->c:Ln8/d;

    invoke-virtual {v0, v1}, Lk8/c;->s(Ln8/d;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    throw v0
.end method
