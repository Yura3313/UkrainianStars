.class public final Lse/a$a;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lse/a;",
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
.method public final bridge synthetic a(Lhe/q0;Lhe/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lse/a$a;->b(Lhe/q0;Lhe/b0;)Lse/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhe/q0;Lhe/b0;)Lse/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 2
    new-instance v0, Lse/a;

    invoke-direct {v0}, Lse/a;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v2

    sget-object v3, Lxe/a;->NAME:Lxe/a;

    if-ne v2, v3, :cond_9

    .line 4
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "app_build"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "app_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "app_start_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "app_identifier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "build_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "app_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "device_app_hash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v1, :cond_8

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lse/a;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lse/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-static {v2}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 14
    iput-object v2, v0, Lse/a;->m:Ljava/util/Map;

    goto/16 :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p1, p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v2

    .line 16
    iput-object v2, v0, Lse/a;->g:Ljava/util/Date;

    goto/16 :goto_0

    .line 17
    :pswitch_4
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v0, Lse/a;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v0, Lse/a;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v0, Lse/a;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v0, Lse/a;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 25
    :cond_9
    iput-object v1, v0, Lse/a;->n:Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7121ffcb -> :sswitch_7
        -0x35c17346 -> :sswitch_6
        -0x1c09a995 -> :sswitch_5
        0x2c7b9987 -> :sswitch_4
        0x2f2ea168 -> :sswitch_3
        0x4392f484 -> :sswitch_2
        0x4598e5e9 -> :sswitch_1
        0x6ce3c6d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
