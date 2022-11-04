.class public final Lk8/d;
.super Ll7/a;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ll8/a;

.field public final synthetic c:Ln8/d;

.field public final synthetic d:Ll8/a0;

.field public final synthetic e:Lk8/c;


# direct methods
.method public constructor <init>(Lk8/c;Ll8/a;Ln8/d;Ll8/a0;)V
    .locals 0

    iput-object p1, p0, Lk8/d;->e:Lk8/c;

    iput-object p2, p0, Lk8/d;->b:Ll8/a;

    iput-object p3, p0, Lk8/d;->c:Ln8/d;

    iput-object p4, p0, Lk8/d;->d:Ll8/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lk8/d;->b:Ll8/a;

    iget-object v2, p0, Lk8/d;->e:Lk8/c;

    iget-object v2, v2, Lk8/c;->c:Le7/c;

    iget-object v3, p0, Lk8/d;->c:Ln8/d;

    invoke-virtual {v1, v2, v3}, Ll8/a;->q(Le7/c;Lk8/j;)V

    .line 2
    iget-object v1, p0, Lk8/d;->d:Ll8/a0;

    iget-object v2, p0, Lk8/d;->e:Lk8/c;

    iget-object v2, v2, Lk8/c;->a:Lb8/s;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Ll8/a0;->A:Z

    .line 4
    iput-boolean v0, v1, Ll8/a0;->z:Z

    .line 5
    invoke-virtual {v1}, Ll8/y;->l()V

    .line 6
    check-cast v2, Lb8/l;

    invoke-virtual {v2}, Lb8/l;->a()Lb8/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb8/a;->e(Ll8/y;)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, v1, La8/f;->h:La8/a;

    sget-object v3, La8/b;->t:La8/b;

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v0, p0, Lk8/d;->e:Lk8/c;

    iget-object v1, p0, Lk8/d;->c:Ln8/d;

    sget-object v2, Lr8/e;->q:Lr8/e;

    invoke-virtual {v0, v1, v2}, Lk8/c;->S(Ln8/d;Lr8/e;)V

    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v2, p0, Lk8/d;->d:Ll8/a0;

    .line 10
    iput-boolean v0, v2, Ll8/a0;->A:Z

    .line 11
    invoke-virtual {v2}, Ll8/y;->l()V

    .line 12
    throw v1
.end method
