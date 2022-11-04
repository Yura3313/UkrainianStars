.class public final Le9/p0;
.super Ll7/a;
.source "MessageListVM.java"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le9/q0;


# direct methods
.method public constructor <init>(Le9/q0;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Le9/p0;->c:Le9/q0;

    iput-object p2, p0, Le9/p0;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Le9/p0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    .line 2
    iget-object v1, p0, Le9/p0;->c:Le9/q0;

    iget-object v1, v1, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-static {v1}, La0/b;->g(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Le9/p0;->c:Le9/q0;

    iget-object v1, v1, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8/y;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Le9/p0;->c:Le9/q0;

    iget-object v3, v3, Le9/q0;->b:Lx7/g;

    .line 5
    iget-object v3, v3, Lx7/g;->f:Lg8/b;

    const-string v4, "showConversationInfoScreen"

    .line 6
    invoke-virtual {v3, v4}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v3

    .line 7
    iget-object v4, p0, Le9/p0;->c:Le9/q0;

    .line 8
    invoke-virtual {v4, v0, v1, v2, v3}, Le9/q0;->b(Ll8/y;Ll8/y;ZZ)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Le9/p0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Le9/p0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    iget-object v1, p0, Le9/p0;->c:Le9/q0;

    iget-object v1, v1, Le9/q0;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Le9/p0;->b:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Le9/p0;->c:Le9/q0;

    iget-object v1, v1, Le9/q0;->c:Le9/r0;

    if-eqz v1, :cond_1

    .line 13
    check-cast v1, Le9/i;

    invoke-virtual {v1, v2, v0}, Le9/i;->g(II)V

    .line 14
    :cond_1
    iget-object v1, p0, Le9/p0;->c:Le9/q0;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Le9/q0;->d(I)Z

    move-result v1

    .line 15
    iget-object v3, p0, Le9/p0;->c:Le9/q0;

    iget-object v4, v3, Le9/q0;->d:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v3, v4, v2, v0}, Le9/q0;->e(Ljava/util/List;II)Lcom/helpshift/util/c0;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 17
    iget-object v0, p0, Le9/p0;->c:Le9/q0;

    invoke-virtual {v0}, Le9/q0;->t()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Le9/p0;->c:Le9/q0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lcom/helpshift/util/c0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20
    iget-object v3, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    .line 21
    iget-object v4, v1, Le9/q0;->c:Le9/r0;

    if-eqz v4, :cond_3

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    iget-object v0, v0, Lcom/helpshift/util/c0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v1, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 23
    iget-object v0, v1, Le9/q0;->c:Le9/r0;

    check-cast v0, Le9/i;

    invoke-virtual {v0, v2, v3}, Le9/i;->V(II)V

    :cond_3
    :goto_1
    return-void
.end method
