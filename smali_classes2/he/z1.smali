.class public final synthetic Lhe/z1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/p1$a;


# instance fields
.field public final synthetic a:Lhe/a2;

.field public final synthetic b:Lhe/v2;

.field public final synthetic c:Lhe/s;


# direct methods
.method public synthetic constructor <init>(Lhe/a2;Lhe/v2;Lhe/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/z1;->a:Lhe/a2;

    iput-object p2, p0, Lhe/z1;->b:Lhe/v2;

    iput-object p3, p0, Lhe/z1;->c:Lhe/s;

    return-void
.end method


# virtual methods
.method public final a(Lhe/g3;)V
    .locals 7

    iget-object v0, p0, Lhe/z1;->a:Lhe/a2;

    iget-object v1, p0, Lhe/z1;->b:Lhe/v2;

    iget-object v2, p0, Lhe/z1;->c:Lhe/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, v1, Lhe/v2;->x:Lz7/r;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lz7/r;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lse/l;

    .line 4
    iget-object v5, v5, Lse/l;->k:Lse/g;

    if-eqz v5, :cond_0

    .line 5
    iget-object v5, v5, Lse/g;->i:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lhe/g3$b;->Crashed:Lhe/g3$b;

    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 8
    :goto_1
    sget-object v6, Lhe/g3$b;->Crashed:Lhe/g3$b;

    if-eq v6, v0, :cond_4

    .line 9
    iget-object v6, v1, Lhe/v2;->x:Lz7/r;

    if-eqz v6, :cond_3

    .line 10
    iget-object v6, v6, Lz7/r;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v6, :cond_5

    :cond_4
    move v3, v4

    .line 12
    :cond_5
    iget-object v4, v1, Lhe/y1;->i:Lse/j;

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, v4, Lse/j;->k:Ljava/util/Map;

    if-eqz v4, :cond_6

    const-string v6, "user-agent"

    .line 14
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    iget-object v1, v1, Lhe/y1;->i:Lse/j;

    .line 16
    iget-object v1, v1, Lse/j;->k:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 18
    :cond_6
    invoke-virtual {p1, v0, v5, v3}, Lhe/g3;->d(Lhe/g3$b;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    const-class v0, Lqe/c;

    .line 20
    invoke-static {v2}, Lue/d;->b(Lhe/s;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1}, Lhe/g3;->b()V

    goto :goto_3

    .line 23
    :cond_7
    iget-object p1, v0, Lhe/a2;->a:Lhe/y2;

    .line 24
    invoke-virtual {p1}, Lhe/y2;->getLogger()Lhe/b0;

    move-result-object p1

    sget-object v0, Lhe/x2;->INFO:Lhe/x2;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Session is null on scope.withSession"

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lhe/b0;->b(Lhe/x2;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method
