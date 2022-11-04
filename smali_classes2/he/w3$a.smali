.class public final Lhe/w3$a;
.super Ljava/lang/Object;
.source "UserFeedback.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/w3;",
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
    invoke-virtual {p1}, Lhe/q0;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v5

    sget-object v6, Lxe/a;->NAME:Lxe/a;

    if-ne v5, v6, :cond_5

    .line 3
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "event_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_1
    const-string v7, "email"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "comments"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-nez v4, :cond_4

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_4
    invoke-virtual {p1, p2, v4, v5}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lse/m;

    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lse/m;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lhe/q0;->g()V

    if-eqz v0, :cond_6

    .line 12
    new-instance p1, Lhe/w3;

    invoke-direct {p1, v0, v1, v2, v3}, Lhe/w3;-><init>(Lse/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-object v4, p1, Lhe/w3;->j:Ljava/util/Map;

    return-object p1

    :cond_6
    const-string p1, "Missing required field \"event_id\""

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
