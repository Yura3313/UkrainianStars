.class public final Lvc/a;
.super Ljava/lang/Object;
.source "ClientState.kt"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lvc/a;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "seenInGameFriends"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seenNewGames"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/a;->a:Ljava/util/Set;

    iput-object p2, p0, Lvc/a;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lje/n;->f:Lje/n;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    sget-object p2, Lje/n;->f:Lje/n;

    :cond_1
    invoke-direct {p0, p1, p2}, Lvc/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "seenInGameFriends"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Lje/s;

    invoke-virtual {v5}, Lje/s;->a()I

    move-result v5

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move-object v5, v2

    :cond_2
    if-eqz v5, :cond_3

    .line 10
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v4}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_5
    sget-object v0, Lje/n;->f:Lje/n;

    :goto_2
    const-string v3, "seenNewGames"

    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lje/s;

    invoke-virtual {v4}, Lje/s;->a()I

    move-result v4

    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 19
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object v4, v2

    :cond_8
    if-eqz v4, :cond_9

    .line 20
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    .line 21
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_a
    invoke-static {v3}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_5

    .line 23
    :cond_b
    sget-object p1, Lje/n;->f:Lje/n;

    .line 24
    :goto_5
    invoke-direct {p0, v0, p1}, Lvc/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Lvc/a;Ljava/util/Set;Ljava/util/Set;I)Lvc/a;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvc/a;->a:Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lvc/a;->b:Ljava/util/Set;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "seenInGameFriends"

    invoke-static {p1, p0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "seenNewGames"

    invoke-static {p2, p0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvc/a;

    invoke-direct {p0, p1, p2}, Lvc/a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvc/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/a;

    iget-object v0, p0, Lvc/a;->a:Ljava/util/Set;

    iget-object v1, p1, Lvc/a;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/a;->b:Ljava/util/Set;

    iget-object p1, p1, Lvc/a;->b:Ljava/util/Set;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvc/a;->a:Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/a;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClientState(seenInGameFriends="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvc/a;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenNewGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/a;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
