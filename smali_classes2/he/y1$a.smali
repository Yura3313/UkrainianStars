.class public final Lhe/y1$a;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/y1;Ljava/lang/String;Lhe/q0;Lhe/b0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "release"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "event_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "extra"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "tags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "dist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "breadcrumbs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "contexts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    goto :goto_0

    :sswitch_c
    const-string v0, "server_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    invoke-virtual {p3}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lhe/y1;->m:Ljava/lang/String;

    return v1

    .line 4
    :pswitch_1
    new-instance p2, Lse/j$a;

    invoke-direct {p2}, Lse/j$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/j;

    .line 5
    iput-object p2, p1, Lhe/y1;->i:Lse/j;

    return v1

    .line 6
    :pswitch_2
    invoke-virtual {p3}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lhe/y1;->k:Ljava/lang/String;

    return v1

    .line 8
    :pswitch_3
    new-instance p2, Lse/m$a;

    invoke-direct {p2}, Lse/m$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/m;

    .line 9
    iput-object p2, p1, Lhe/y1;->f:Lse/m;

    return v1

    .line 10
    :pswitch_4
    invoke-virtual {p3}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 11
    invoke-static {p2}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 12
    iput-object p2, p1, Lhe/y1;->s:Ljava/util/Map;

    return v1

    .line 13
    :pswitch_5
    new-instance p2, Lse/w$a;

    invoke-direct {p2}, Lse/w$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/w;

    .line 14
    iput-object p2, p1, Lhe/y1;->n:Lse/w;

    return v1

    .line 15
    :pswitch_6
    invoke-virtual {p3}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 16
    invoke-static {p2}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 17
    iput-object p2, p1, Lhe/y1;->j:Ljava/util/Map;

    return v1

    .line 18
    :pswitch_7
    invoke-virtual {p3}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object p2

    .line 19
    iput-object p2, p1, Lhe/y1;->q:Ljava/lang/String;

    return v1

    .line 20
    :pswitch_8
    new-instance p2, Lse/k$a;

    invoke-direct {p2}, Lse/k$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lhe/q0;->z(Lhe/b0;Lhe/l0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/k;

    .line 21
    iput-object p2, p1, Lhe/y1;->h:Lse/k;

    return v1

    .line 22
    :pswitch_9
    new-instance p2, Lhe/d$a;

    invoke-direct {p2}, Lhe/d$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lhe/q0;->s(Lhe/b0;Lhe/l0;)Ljava/util/List;

    move-result-object p2

    .line 23
    iput-object p2, p1, Lhe/y1;->r:Ljava/util/List;

    return v1

    .line 24
    :pswitch_a
    invoke-virtual {p3}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lhe/y1;->l:Ljava/lang/String;

    return v1

    .line 26
    :pswitch_b
    new-instance p2, Lse/c$a;

    invoke-direct {p2}, Lse/c$a;-><init>()V

    invoke-virtual {p2, p3, p4}, Lse/c$a;->b(Lhe/q0;Lhe/b0;)Lse/c;

    move-result-object p2

    .line 27
    iget-object p1, p1, Lhe/y1;->g:Lse/c;

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return v1

    .line 29
    :pswitch_c
    invoke-virtual {p3}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object p2

    .line 30
    iput-object p2, p1, Lhe/y1;->p:Ljava/lang/String;

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
