.class public final Lh8/a$a;
.super Ljava/lang/Object;
.source "RootApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lh8/a$a;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh8/a$a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lh8/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lh8/a$a;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Integer;

    const-string v3, "enableContactUs"

    const/4 v4, 0x0

    invoke-static {p1, v3, v2, v4}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    .line 3
    invoke-static {v3}, Lp/g;->c(I)[I

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget v7, v3, v6

    .line 5
    invoke-static {v7}, Lp/g;->b(I)I

    move-result v8

    if-ne v8, v2, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iput v5, p0, Lh8/a$a;->g:I

    :cond_2
    const-string v2, "gotoConversationAfterContactUs"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "gotoCoversationAfterContactUs"

    const-string v5, ""

    if-eqz v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v2, v5

    .line 9
    :goto_2
    iget-object v3, p0, Lh8/a$a;->a:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1, v3}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lh8/a$a;->a:Ljava/lang/Boolean;

    .line 10
    iget-object v2, p0, Lh8/a$a;->b:Ljava/lang/Boolean;

    const-string v3, "requireEmail"

    invoke-static {p1, v3, v1, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lh8/a$a;->b:Ljava/lang/Boolean;

    .line 11
    iget-object v2, p0, Lh8/a$a;->c:Ljava/lang/Boolean;

    const-string v3, "hideNameAndEmail"

    invoke-static {p1, v3, v1, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lh8/a$a;->c:Ljava/lang/Boolean;

    .line 12
    iget-object v2, p0, Lh8/a$a;->d:Ljava/lang/Boolean;

    const-string v3, "enableFullPrivacy"

    invoke-static {p1, v3, v1, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lh8/a$a;->d:Ljava/lang/Boolean;

    .line 13
    iget-object v2, p0, Lh8/a$a;->e:Ljava/lang/Boolean;

    const-string v3, "showSearchOnNewConversation"

    invoke-static {p1, v3, v1, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lh8/a$a;->e:Ljava/lang/Boolean;

    .line 14
    iget-object v2, p0, Lh8/a$a;->f:Ljava/lang/Boolean;

    const-string v3, "showConversationResolutionQuestion"

    invoke-static {p1, v3, v1, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lh8/a$a;->f:Ljava/lang/Boolean;

    .line 15
    iget-object v2, p0, Lh8/a$a;->h:Ljava/lang/String;

    const-string v3, "conversationPrefillText"

    invoke-static {p1, v3, v0, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lh8/a$a;->h:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    iput-object v5, p0, Lh8/a$a;->h:Ljava/lang/String;

    .line 18
    :cond_5
    iget-object v2, p0, Lh8/a$a;->i:Ljava/lang/Boolean;

    const-string v3, "showConversationInfoScreen"

    invoke-static {p1, v3, v1, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lh8/a$a;->i:Ljava/lang/Boolean;

    .line 19
    iget-object v2, p0, Lh8/a$a;->j:Ljava/lang/Boolean;

    const-string v3, "enableTypingIndicator"

    invoke-static {p1, v3, v1, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lh8/a$a;->j:Ljava/lang/Boolean;

    .line 20
    iget-object v2, p0, Lh8/a$a;->k:Ljava/lang/Boolean;

    const-string v3, "enableDefaultConversationalFiling"

    invoke-static {p1, v3, v1, v2}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lh8/a$a;->k:Ljava/lang/Boolean;

    .line 21
    iget-object v1, p0, Lh8/a$a;->l:Ljava/lang/String;

    const-string v2, "initialUserMessage"

    invoke-static {p1, v2, v0, v1}, Lcom/android/billingclient/api/b0;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lh8/a$a;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh8/a$a;->l:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iput-object v5, p0, Lh8/a$a;->l:Ljava/lang/String;

    :cond_6
    return-object p0
.end method

.method public final b()Lh8/a;
    .locals 14

    new-instance v13, Lh8/a;

    iget-object v1, p0, Lh8/a$a;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lh8/a$a;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lh8/a$a;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lh8/a$a;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lh8/a$a;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lh8/a$a;->f:Ljava/lang/Boolean;

    iget v7, p0, Lh8/a$a;->g:I

    iget-object v8, p0, Lh8/a$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lh8/a$a;->i:Ljava/lang/Boolean;

    iget-object v10, p0, Lh8/a$a;->j:Ljava/lang/Boolean;

    iget-object v11, p0, Lh8/a$a;->k:Ljava/lang/Boolean;

    iget-object v12, p0, Lh8/a$a;->l:Ljava/lang/String;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lh8/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v13
.end method
