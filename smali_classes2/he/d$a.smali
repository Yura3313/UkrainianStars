.class public final Lhe/d$a;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lhe/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe/l0<",
        "Lhe/d;",
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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhe/q0;->b()V

    .line 2
    invoke-static {}, Lhe/g;->b()Ljava/util/Date;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhe/q0;->F()Lxe/a;

    move-result-object v7

    sget-object v8, Lxe/a;->NAME:Lxe/a;

    if-ne v7, v8, :cond_8

    .line 5
    invoke-virtual {p1}, Lhe/q0;->v()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "message"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "level"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_2
    const-string v9, "timestamp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "category"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_5
    const-string v9, "data"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move v8, v10

    :goto_1
    packed-switch v8, :pswitch_data_0

    if-nez v6, :cond_7

    .line 7
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    :cond_7
    invoke-virtual {p1, p2, v6, v7}, Lhe/q0;->D(Lhe/b0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Lhe/q0;->B()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhe/x2;->valueOf(Ljava/lang/String;)Lhe/x2;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 11
    sget-object v8, Lhe/x2;->ERROR:Lhe/x2;

    new-array v9, v10, [Ljava/lang/Object;

    const-string v10, "Error when deserializing SentryLevel"

    invoke-interface {p2, v8, v7, v10, v9}, Lhe/b0;->a(Lhe/x2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p1, p2}, Lhe/q0;->m(Lhe/b0;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v0, v7

    goto/16 :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Lhe/q0;->C()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 15
    :pswitch_5
    invoke-virtual {p1}, Lhe/q0;->y()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 16
    invoke-static {v7}, Lue/a;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v1, v7

    goto/16 :goto_0

    .line 17
    :cond_8
    new-instance p2, Lhe/d;

    invoke-direct {p2, v0}, Lhe/d;-><init>(Ljava/util/Date;)V

    .line 18
    iput-object v2, p2, Lhe/d;->g:Ljava/lang/String;

    .line 19
    iput-object v3, p2, Lhe/d;->h:Ljava/lang/String;

    .line 20
    iput-object v1, p2, Lhe/d;->i:Ljava/util/Map;

    .line 21
    iput-object v4, p2, Lhe/d;->j:Ljava/lang/String;

    .line 22
    iput-object v5, p2, Lhe/d;->k:Lhe/x2;

    .line 23
    iput-object v6, p2, Lhe/d;->l:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Lhe/q0;->g()V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
