.class public final Le9/p;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ll8/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Ljava/lang/Long;Ll8/t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le9/p;->f:Le9/i;

    iput-object p2, p0, Le9/p;->b:Ljava/lang/Long;

    iput-object p3, p0, Le9/p;->c:Ll8/t;

    iput-object p4, p0, Le9/p;->d:Ljava/lang/String;

    iput-object p5, p0, Le9/p;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Le9/p;->f:Le9/i;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/d;

    .line 3
    iget-object v2, v1, Ln8/d;->g:Ljava/lang/Long;

    iget-object v3, p0, Le9/p;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    if-eqz v5, :cond_2

    .line 4
    iget-object v0, p0, Le9/p;->f:Le9/i;

    iget-object v0, v0, Le9/i;->s:Lk8/c;

    iget-object v4, p0, Le9/p;->c:Ll8/t;

    iget-object v6, p0, Le9/p;->d:Ljava/lang/String;

    iget-object v7, p0, Le9/p;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lk8/f;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lk8/f;-><init>(Lk8/c;Ll8/t;Ln8/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk8/c;->E(Ll7/a;)V

    :cond_2
    return-void
.end method
