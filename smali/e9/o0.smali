.class public final Le9/o0;
.super Ll7/a;
.source "MessageListVM.java"


# instance fields
.field public final synthetic b:Le9/q0;


# direct methods
.method public constructor <init>(Le9/q0;)V
    .locals 0

    iput-object p1, p0, Le9/o0;->b:Le9/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Le9/o0;->b:Le9/q0;

    iget-object v0, v0, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le9/o0;->b:Le9/q0;

    iget-object v0, v0, Le9/q0;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8/y;

    .line 3
    iget-object v2, p0, Le9/o0;->b:Le9/q0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v0, Ll8/i0;

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Le9/o0;->b:Le9/q0;

    iget-object v2, v2, Le9/q0;->b:Lx7/g;

    .line 7
    iget-object v2, v2, Lx7/g;->f:Lg8/b;

    const-string v3, "showConversationInfoScreen"

    .line 8
    invoke-virtual {v2, v3}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 9
    iget-object v3, p0, Le9/o0;->b:Le9/q0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v4, v0, v5, v2}, Le9/q0;->b(Ll8/y;Ll8/y;ZZ)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, La0/b;->g(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Le9/o0;->b:Le9/q0;

    iget-object v2, v2, Le9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 13
    iget-object v2, p0, Le9/o0;->b:Le9/q0;

    iget-object v2, v2, Le9/q0;->c:Le9/r0;

    if-eqz v2, :cond_3

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast v2, Le9/i;

    invoke-virtual {v2, v1, v0}, Le9/i;->g(II)V

    :cond_3
    return-void
.end method
