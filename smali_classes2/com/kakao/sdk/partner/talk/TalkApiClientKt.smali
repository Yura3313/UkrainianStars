.class public final Lcom/kakao/sdk/partner/talk/TalkApiClientKt;
.super Ljava/lang/Object;
.source "TalkApiClient.kt"


# direct methods
.method public static final chatList(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/partner/talk/model/ChatFilter;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Ljava/lang/Boolean;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/Chats;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, ","

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lce/l;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lke/l;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->chatList(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;)Lxe/b;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$chatList$1;

    invoke-direct {v2, v0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$chatList$1;-><init>(Lke/p;)V

    invoke-interface {v1, v2}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_1
    const-string v0, "callback"

    .line 3
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "$this$chatList"

    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static final chatList(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/partner/talk/model/ChatFilter;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/Chats;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatList$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatList(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lke/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/partner/talk/model/ChatFilter;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/Chats;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatList$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatList(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Lke/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/partner/talk/model/ChatFilter;",
            ">;",
            "Ljava/lang/Integer;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/Chats;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatList$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatList(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Lke/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/partner/talk/model/ChatFilter;",
            ">;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/Chats;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatList$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatList(Lcom/kakao/sdk/talk/TalkApiClient;Lke/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/Chats;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatList$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic chatList$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    move-object v2, p0

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatList(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;Lke/p;)V

    return-void
.end method

.method public static final chatMembers(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p9

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p5

    invoke-interface/range {v2 .. v10}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->chatMembers(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/Boolean;)Lxe/b;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$chatMembers$1;

    invoke-direct {v2, v0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$chatMembers$1;-><init>(Lke/p;)V

    invoke-interface {v1, v2}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string v0, "callback"

    .line 3
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "$this$chatMembers"

    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static final chatMembers(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lke/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatMembers$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatMembers(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lke/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatMembers$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatMembers(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lke/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatMembers$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatMembers(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Lke/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "J",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatMembers$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatMembers(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Lke/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "J",
            "Ljava/lang/Boolean;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatMembers$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final chatMembers(Lcom/kakao/sdk/talk/TalkApiClient;JLke/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "J",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/ChatMembers;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatMembers$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic chatMembers$default(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;ILjava/lang/Object;)V
    .locals 12

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-wide v3, p1

    move-object/from16 v11, p9

    .line 2
    invoke-static/range {v2 .. v11}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->chatMembers(Lcom/kakao/sdk/talk/TalkApiClient;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;)V

    return-void
.end method

.method public static final friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object v2

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, ","

    move-object/from16 v3, p7

    invoke-static/range {v3 .. v10}, Lce/l;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lke/l;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v9, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-interface/range {v2 .. v9}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->friends(Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/lang/String;)Lxe/b;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$friendsForPartner$1;

    invoke-direct {v2, v0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$friendsForPartner$1;-><init>(Lke/p;)V

    invoke-interface {v1, v2}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_1
    const-string v0, "callback"

    .line 3
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "$this$friendsForPartner"

    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public static final friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/kakao/sdk/talk/model/Order;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            "Ljava/lang/Integer;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
            "Lcom/kakao/sdk/talk/model/FriendOrder;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lcom/kakao/sdk/partner/talk/model/FriendFilter;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lcom/kakao/sdk/partner/talk/model/FriendType;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lke/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/talk/model/Friends<",
            "Lcom/kakao/sdk/partner/talk/model/PartnerFriend;",
            ">;-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic friendsForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    move-object v2, p0

    move-object/from16 v10, p8

    .line 1
    invoke-static/range {v2 .. v10}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->friendsForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Lcom/kakao/sdk/partner/talk/model/FriendType;Lcom/kakao/sdk/partner/talk/model/FriendFilter;Lcom/kakao/sdk/talk/model/FriendOrder;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/kakao/sdk/talk/model/Order;Ljava/util/List;Lke/p;)V

    return-void
.end method

.method public static final getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p0}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lxe/b0;

    move-result-object p0

    const-class v0, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    invoke-virtual {p0, v0}, Lxe/b0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ApiFactory.kapiWithOAuth\u2026rtnerTalkApi::class.java)"

    invoke-static {p0, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    return-object p0

    :cond_0
    const-string p0, "$this$partnerApi"

    .line 2
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final sendCustomMessageForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lke/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object v1

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "uuid"

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->sendMessage(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lxe/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendCustomMessageForPartner$1;

    invoke-direct {p1, p5}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendCustomMessageForPartner$1;-><init>(Lke/p;)V

    invoke-interface {p0, p1}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p0, "callback"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "receiverUuids"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$sendCustomMessageForPartner"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sendCustomMessageForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLke/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendCustomMessageForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendCustomMessageForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lke/p;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendCustomMessageForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lke/p;)V

    return-void
.end method

.method public static final sendCustomMessageToChats(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lke/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object v1

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "chat_id"

    move-wide v4, p2

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->sendMessage(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)Lxe/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendCustomMessageToChats$1;

    invoke-direct {p1, p5}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendCustomMessageToChats$1;-><init>(Lke/p;)V

    invoke-interface {p0, p1}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p0, "callback"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "receiverChatIds"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "$this$sendCustomMessageToChats"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sendCustomMessageToChats(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLke/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendCustomMessageToChats$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendCustomMessageToChats$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lke/p;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendCustomMessageToChats(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;JLjava/util/Map;Lke/p;)V

    return-void
.end method

.method public static final sendDefaultMessageForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Lcom/kakao/sdk/template/model/DefaultTemplate;Lke/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uuid"

    invoke-interface {p0, v0, p1, p2}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Lxe/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendDefaultMessageForPartner$1;

    invoke-direct {p1, p3}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendDefaultMessageForPartner$1;-><init>(Lke/p;)V

    invoke-interface {p0, p1}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p0, "callback"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "template"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "receiverUuids"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$sendDefaultMessageForPartner"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sendDefaultMessageToChats(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Lcom/kakao/sdk/template/model/DefaultTemplate;Lke/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/kakao/sdk/template/model/DefaultTemplate;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object p0

    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chat_id"

    invoke-interface {p0, v0, p1, p2}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/template/model/DefaultTemplate;)Lxe/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendDefaultMessageToChats$1;

    invoke-direct {p1, p3}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendDefaultMessageToChats$1;-><init>(Lke/p;)V

    invoke-interface {p0, p1}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p0, "callback"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "template"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "receiverChatIds"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$sendDefaultMessageToChats"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sendScrapMessageForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object v1

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "uuid"

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lxe/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendScrapMessageForPartner$1;

    invoke-direct {p1, p5}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendScrapMessageForPartner$1;-><init>(Lke/p;)V

    invoke-interface {p0, p1}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p0, "callback"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "requestUrl"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "receiverUuids"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$sendScrapMessageForPartner"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sendScrapMessageForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lke/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendScrapMessageForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final sendScrapMessageForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Lke/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendScrapMessageForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendScrapMessageForPartner$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendScrapMessageForPartner(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;)V

    return-void
.end method

.method public static final sendScrapMessageToChats(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->getPartnerApi(Lcom/kakao/sdk/talk/TalkApiClient;)Lcom/kakao/sdk/partner/talk/PartnerTalkApi;

    move-result-object v1

    sget-object p0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "chat_id"

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/kakao/sdk/partner/talk/PartnerTalkApi;->sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)Lxe/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendScrapMessageToChats$1;

    invoke-direct {p1, p5}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt$sendScrapMessageToChats$1;-><init>(Lke/p;)V

    invoke-interface {p0, p1}, Lxe/b;->m0(Lxe/d;)V

    return-void

    :cond_0
    const-string p0, "callback"

    .line 3
    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "requestUrl"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "receiverChatIds"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "$this$sendScrapMessageToChats"

    invoke-static {p0}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public static final sendScrapMessageToChats(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lke/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendScrapMessageToChats$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static final sendScrapMessageToChats(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Lke/p;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/talk/TalkApiClient;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lke/p<",
            "-",
            "Lcom/kakao/sdk/partner/talk/model/PartnerMessageSendResult;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbe/n;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendScrapMessageToChats$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendScrapMessageToChats$default(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/partner/talk/TalkApiClientKt;->sendScrapMessageToChats(Lcom/kakao/sdk/talk/TalkApiClient;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lke/p;)V

    return-void
.end method
