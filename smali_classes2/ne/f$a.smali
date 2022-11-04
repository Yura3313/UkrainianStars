.class public final Lne/f$a;
.super Ljava/lang/Object;
.source "DiscardedEvent.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lne/f;",
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
    .locals 10
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

    .line 2
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v4

    sget-object v5, Lxe/a;->NAME:Lxe/a;

    const-string v6, "quantity"

    const-string v7, "reason"

    const-string v8, "category"

    if-ne v4, v5, :cond_4

    .line 3
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v3, :cond_3

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_3
    invoke-virtual {p1, p2, v3, v4}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->u()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Lhe/q0;->g()V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 11
    new-instance p1, Lne/f;

    invoke-direct {p1, v0, v1, v2}, Lne/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iput-object v3, p1, Lne/f;->i:Ljava/util/Map;

    return-object p1

    .line 13
    :cond_5
    invoke-virtual {p0, v6, p2}, Lne/f$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 14
    :cond_6
    invoke-virtual {p0, v8, p2}, Lne/f$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 15
    :cond_7
    invoke-virtual {p0, v7, p2}, Lne/f$a;->b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4c979b75 -> :sswitch_2
        -0x37ba6dbc -> :sswitch_1
        0x302bcfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lhe/b0;)Ljava/lang/Exception;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    .line 1
    invoke-static {v0, p1, v1}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lhe/x2;->ERROR:Lhe/x2;

    invoke-interface {p2, v1, p1, v0}, Lhe/b0;->d(Lhe/x2;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
