.class public final Lvc/b;
.super Ljava/lang/Object;
.source "GlobalState.kt"


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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lje/n;->f:Lje/n;

    invoke-direct {p0, v0}, Lvc/b;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hiddenSharedAccounts"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "hiddenSharedAccounts"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/c;->c(II)Lve/c;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0}, Lve/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lje/s;

    invoke-virtual {v2}, Lje/s;->a()I

    move-result v2

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v4}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {v1}, Lje/j;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    sget-object p1, Lje/n;->f:Lje/n;

    .line 13
    :goto_1
    invoke-direct {p0, p1}, Lvc/b;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvc/b;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/b;

    iget-object v0, p0, Lvc/b;->a:Ljava/util/Set;

    iget-object p1, p1, Lvc/b;->a:Ljava/util/Set;

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
    .locals 1

    iget-object v0, p0, Lvc/b;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GlobalState(hiddenSharedAccounts="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvc/b;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
