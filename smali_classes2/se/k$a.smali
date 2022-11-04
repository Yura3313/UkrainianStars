.class public final Lse/k$a;
.super Ljava/lang/Object;
.source "SdkVersion.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lse/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lhe/q0;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v5

    sget-object v6, Lxe/a;->NAME:Lxe/a;

    if-ne v5, v6, :cond_6

    .line 5
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "integrations"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "packages"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "version"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-nez v4, :cond_5

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_5
    invoke-virtual {p1, p2, v4, v5}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :pswitch_1
    new-instance v5, Lse/n$a;

    invoke-direct {v5}, Lse/n$a;-><init>()V

    .line 12
    invoke-virtual {p1, p2, v5}, Lhe/q0;->s(Lhe/b0;Lhe/l0;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lhe/q0;->g()V

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    .line 17
    new-instance p1, Lse/k;

    invoke-direct {p1, v2, v3}, Lse/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v0, p1, Lse/k;->h:Ljava/util/List;

    .line 19
    iput-object v1, p1, Lse/k;->i:Ljava/util/List;

    .line 20
    iput-object v4, p1, Lse/k;->j:Ljava/util/Map;

    return-object p1

    :cond_7
    const-string p1, "Missing required field \"version\""

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v0

    :cond_8
    const-string p1, "Missing required field \"name\""

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2cc154ed -> :sswitch_1
        0x58a2451f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
