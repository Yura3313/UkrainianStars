.class public final Lhe/v2$a;
.super Ljava/lang/Object;
.source "SentryEvent.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/v2;",
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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 2
    new-instance v0, Lhe/v2;

    invoke-direct {v0}, Lhe/v2;-><init>()V

    .line 3
    new-instance v1, Lhe/y1$a;

    invoke-direct {v1}, Lhe/y1$a;-><init>()V

    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v3

    sget-object v4, Lxe/a;->NAME:Lxe/a;

    if-ne v3, v4, :cond_c

    .line 5
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "transaction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "exception"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "modules"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "message"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "level"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "timestamp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "logger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "threads"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "fingerprint"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "debug_meta"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 7
    invoke-virtual {v1, v0, v3, p1, p2}, Lhe/y1$a;->a(Lhe/y1;Ljava/lang/String;Lhe/q0;Lhe/b0;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_b

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    :cond_b
    invoke-virtual {p1, p2, v2, v3}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lhe/v2;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 13
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    .line 14
    new-instance v3, Lz7/r;

    new-instance v4, Lse/l$a;

    invoke-direct {v4}, Lse/l$a;-><init>()V

    .line 15
    invoke-virtual {p1, p2, v4}, Lhe/q0;->s(Lhe/b0;Lhe/l0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lz7/r;-><init>(Ljava/util/List;)V

    .line 16
    iput-object v3, v0, Lhe/v2;->x:Lz7/r;

    .line 17
    invoke-virtual {p1}, Lhe/q0;->g()V

    goto/16 :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 19
    invoke-static {v3}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 20
    iput-object v3, v0, Lhe/v2;->C:Ljava/util/Map;

    goto/16 :goto_0

    .line 21
    :pswitch_3
    new-instance v3, Lse/h$a;

    invoke-direct {v3}, Lse/h$a;-><init>()V

    invoke-virtual {p1, p2, v3}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lse/h;

    .line 22
    iput-object v3, v0, Lhe/v2;->u:Lse/h;

    goto/16 :goto_0

    .line 23
    :pswitch_4
    new-instance v3, Lhe/x2$a;

    invoke-direct {v3}, Lhe/x2$a;-><init>()V

    invoke-virtual {p1, p2, v3}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhe/x2;

    .line 24
    iput-object v3, v0, Lhe/v2;->y:Lhe/x2;

    goto/16 :goto_0

    .line 25
    :pswitch_5
    invoke-virtual {p1, p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 26
    iput-object v3, v0, Lhe/v2;->t:Ljava/util/Date;

    goto/16 :goto_0

    .line 27
    :pswitch_6
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    .line 28
    iput-object v3, v0, Lhe/v2;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 29
    :pswitch_7
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 30
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    .line 31
    new-instance v3, Lz7/r;

    new-instance v4, Lse/s$a;

    invoke-direct {v4}, Lse/s$a;-><init>()V

    .line 32
    invoke-virtual {p1, p2, v4}, Lhe/q0;->s(Lhe/b0;Lhe/l0;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lz7/r;-><init>(Ljava/util/List;)V

    .line 33
    iput-object v3, v0, Lhe/v2;->w:Lz7/r;

    .line 34
    invoke-virtual {p1}, Lhe/q0;->g()V

    goto/16 :goto_0

    .line 35
    :pswitch_8
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 36
    iput-object v3, v0, Lhe/v2;->A:Ljava/util/List;

    goto/16 :goto_0

    .line 37
    :pswitch_9
    new-instance v3, Lio/sentry/protocol/a$a;

    invoke-direct {v3}, Lio/sentry/protocol/a$a;-><init>()V

    invoke-virtual {p1, p2, v3}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/a;

    .line 38
    iput-object v3, v0, Lhe/v2;->D:Lio/sentry/protocol/a;

    goto/16 :goto_0

    .line 39
    :cond_c
    iput-object v2, v0, Lhe/v2;->B:Ljava/util/Map;

    .line 40
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_9
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
