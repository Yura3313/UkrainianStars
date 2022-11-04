.class public final Lse/t$a;
.super Ljava/lang/Object;
.source "SentryTransaction.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lse/t;",
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 2
    new-instance v0, Lse/t;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lse/u;

    sget-object v5, Lse/v;->CUSTOM:Lse/v;

    .line 4
    invoke-virtual {v5}, Lse/v;->apiName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lse/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lse/t;-><init>(Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lse/u;)V

    .line 5
    new-instance v1, Lhe/y1$a;

    invoke-direct {v1}, Lhe/y1$a;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v4

    sget-object v5, Lxe/a;->NAME:Lxe/a;

    if-ne v4, v5, :cond_e

    .line 7
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "transaction"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const-string v6, "transaction_info"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "spans"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "timestamp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string v6, "measurements"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_6
    const-string v6, "start_timestamp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 9
    invoke-virtual {v1, v0, v4, p1, p2}, Lhe/y1$a;->a(Lhe/y1;Ljava/lang/String;Lhe/q0;Lhe/b0;)Z

    move-result v5

    if-nez v5, :cond_0

    if-nez v3, :cond_8

    .line 10
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    :cond_8
    invoke-virtual {p1, p2, v3, v4}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v4

    .line 13
    iput-object v4, v0, Lse/t;->t:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->b()V

    move-object v4, v2

    move-object v5, v4

    .line 15
    :goto_2
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v6

    sget-object v7, Lxe/a;->NAME:Lxe/a;

    if-ne v6, v7, :cond_b

    .line 16
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "source"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v5, :cond_9

    .line 18
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    :cond_9
    invoke-virtual {p1, p2, v5, v6}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_a
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 21
    :cond_b
    new-instance v6, Lse/u;

    invoke-direct {v6, v4}, Lse/u;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v5, v6, Lse/u;->g:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lhe/q0;->g()V

    .line 24
    iput-object v6, v0, Lse/t;->y:Lse/u;

    goto/16 :goto_0

    .line 25
    :pswitch_2
    new-instance v4, Lse/p$a;

    invoke-direct {v4}, Lse/p$a;-><init>()V

    .line 26
    invoke-virtual {p1, p2, v4}, Lhe/q0;->s(Lhe/b0;Lhe/l0;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 27
    iget-object v5, v0, Lse/t;->w:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 29
    :pswitch_3
    :try_start_0
    invoke-virtual {p1}, Lhe/q0;->o()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 30
    iput-object v4, v0, Lse/t;->v:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 31
    :catch_0
    invoke-virtual {p1, p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 32
    invoke-static {v4}, Lhe/g;->a(Ljava/util/Date;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 33
    iput-object v4, v0, Lse/t;->v:Ljava/lang/Double;

    goto/16 :goto_0

    .line 34
    :pswitch_4
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :pswitch_5
    new-instance v4, Lse/f$a;

    invoke-direct {v4}, Lse/f$a;-><init>()V

    .line 36
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v5

    sget-object v6, Lxe/a;->NULL:Lxe/a;

    if-ne v5, v6, :cond_c

    .line 37
    invoke-virtual {p1}, Lhe/q0;->x()V

    move-object v5, v2

    goto :goto_4

    .line 38
    :cond_c
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 39
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 40
    :cond_d
    :try_start_1
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v4, p1, p2}, Lse/f$a;->a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    .line 42
    sget-object v7, Lhe/x2;->ERROR:Lhe/x2;

    const-string v8, "Failed to deserialize object in map."

    invoke-interface {p2, v7, v8, v6}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_3
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v6

    sget-object v7, Lxe/a;->BEGIN_OBJECT:Lxe/a;

    if-eq v6, v7, :cond_d

    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v6

    sget-object v7, Lxe/a;->NAME:Lxe/a;

    if-eq v6, v7, :cond_d

    .line 44
    invoke-virtual {p1}, Lhe/q0;->g()V

    :goto_4
    if-eqz v5, :cond_0

    .line 45
    iget-object v4, v0, Lse/t;->x:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 47
    :pswitch_6
    :try_start_2
    invoke-virtual {p1}, Lhe/q0;->o()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 48
    iput-object v4, v0, Lse/t;->u:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 49
    :catch_2
    invoke-virtual {p1, p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 50
    invoke-static {v4}, Lhe/g;->a(Ljava/util/Date;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 51
    iput-object v4, v0, Lse/t;->u:Ljava/lang/Double;

    goto/16 :goto_0

    .line 52
    :cond_e
    iput-object v3, v0, Lse/t;->z:Ljava/util/Map;

    .line 53
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
