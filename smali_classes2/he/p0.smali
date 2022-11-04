.class public final Lhe/p0;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/p0$e;,
        Lhe/p0$d;,
        Lhe/p0$g;,
        Lhe/p0$f;,
        Lhe/p0$c;,
        Lhe/p0$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhe/p0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhe/p0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lhe/p0$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe/p0$c;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhe/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhe/p0;->e()V

    .line 4
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v2

    instance-of v2, v2, Lhe/p0$f;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v2

    check-cast v2, Lhe/p0$f;

    .line 6
    invoke-virtual {p0}, Lhe/p0;->e()V

    .line 7
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v3

    check-cast v3, Lhe/p0$e;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 8
    iget-object v3, v3, Lhe/p0$e;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lhe/p0$f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lhe/p0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v2

    instance-of v2, v2, Lhe/p0$d;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v2

    check-cast v2, Lhe/p0$d;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v2, Lhe/p0$d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lhe/p0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Lhe/p0$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lhe/p0$b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lhe/p0$g;

    invoke-direct {v0, p1}, Lhe/p0$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhe/p0;->f(Lhe/p0$c;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v0

    instance-of v0, v0, Lhe/p0$f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v0

    check-cast v0, Lhe/p0$f;

    .line 6
    invoke-virtual {p0}, Lhe/p0;->e()V

    .line 7
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v1

    check-cast v1, Lhe/p0$e;

    .line 8
    iget-object v1, v1, Lhe/p0$e;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lhe/p0$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v0

    instance-of v0, v0, Lhe/p0$d;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lhe/p0;->a()Lhe/p0$c;

    move-result-object v0

    check-cast v0, Lhe/p0$d;

    .line 11
    iget-object v0, v0, Lhe/p0$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lhe/q0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhe/p0$a;->a:[I

    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->x()V

    .line 3
    sget-object v0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {p0, v0}, Lhe/p0;->c(Lhe/p0$b;)Z

    move-result v0

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance v0, Lhe/n0;

    invoke-direct {v0, p1}, Lhe/n0;-><init>(Lhe/q0;)V

    invoke-virtual {p0, v0}, Lhe/p0;->c(Lhe/p0$b;)Z

    move-result v0

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance v0, Lhe/m0;

    invoke-direct {v0, p0, p1}, Lhe/m0;-><init>(Lhe/p0;Lhe/q0;)V

    invoke-virtual {p0, v0}, Lhe/p0;->c(Lhe/p0$b;)Z

    move-result v0

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance v0, Lhe/o0;

    invoke-direct {v0, p1}, Lhe/o0;-><init>(Lhe/q0;)V

    invoke-virtual {p0, v0}, Lhe/p0;->c(Lhe/p0$b;)Z

    move-result v0

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance v0, Lhe/p0$f;

    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhe/p0$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhe/p0;->f(Lhe/p0$c;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lhe/q0;->g()V

    .line 9
    invoke-virtual {p0}, Lhe/p0;->b()Z

    move-result v0

    goto :goto_1

    .line 10
    :pswitch_7
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 11
    new-instance v0, Lhe/p0$e;

    .line 12
    invoke-direct {v0}, Lhe/p0$e;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lhe/p0;->f(Lhe/p0$c;)V

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p1}, Lhe/q0;->e()V

    .line 15
    invoke-virtual {p0}, Lhe/p0;->b()Z

    move-result v0

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-virtual {p1}, Lhe/q0;->a()V

    .line 17
    new-instance v0, Lhe/p0$d;

    .line 18
    invoke-direct {v0}, Lhe/p0$d;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lhe/p0;->f(Lhe/p0$c;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lhe/p0;->d(Lhe/q0;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lhe/p0$c;)V
    .locals 1

    iget-object v0, p0, Lhe/p0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
