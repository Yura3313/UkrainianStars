.class public final Lf9/o0;
.super La8/g;
.source "MessageListVM.java"


# instance fields
.field public final synthetic b:Lf9/q0;


# direct methods
.method public constructor <init>(Lf9/q0;)V
    .locals 0

    iput-object p1, p0, Lf9/o0;->b:Lf9/q0;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf9/o0;->b:Lf9/q0;

    iget-object v0, v0, Lf9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf9/o0;->b:Lf9/q0;

    iget-object v0, v0, Lf9/q0;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/y;

    .line 3
    iget-object v2, p0, Lf9/o0;->b:Lf9/q0;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v2, v0, Lo8/i0;

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Lf9/o0;->b:Lf9/q0;

    iget-object v2, v2, Lf9/q0;->b:La8/f;

    .line 7
    iget-object v2, v2, La8/f;->f:Lj8/b;

    const-string v3, "showConversationInfoScreen"

    .line 8
    invoke-virtual {v2, v3}, Lj8/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 9
    iget-object v3, p0, Lf9/o0;->b:Lf9/q0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v3, v4, v0, v5, v2}, Lf9/q0;->b(Lo8/y;Lo8/y;ZZ)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lbc/a;->d(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v2, p0, Lf9/o0;->b:Lf9/q0;

    iget-object v2, v2, Lf9/q0;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 13
    iget-object v2, p0, Lf9/o0;->b:Lf9/q0;

    iget-object v2, v2, Lf9/q0;->c:Lf9/r0;

    if-eqz v2, :cond_3

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    check-cast v2, Lf9/i;

    invoke-virtual {v2, v1, v0}, Lf9/i;->g(II)V

    :cond_3
    return-void
.end method
