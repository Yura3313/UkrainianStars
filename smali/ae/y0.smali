.class public final Lae/y0;
.super Ljava/lang/Object;
.source "PersistentAccountStorage.kt"

# interfaces
.implements Lcom/supercell/id/SupercellIdAccountStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/y0$a;
    }
.end annotation


# static fields
.field public static final f:Lae/y0$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/supercell/id/IdAccount;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/supercell/id/IdAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/y0$a;

    invoke-direct {v0}, Lae/y0$a;-><init>()V

    sput-object v0, Lae/y0;->f:Lae/y0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/y0;->d:Landroid/content/Context;

    iput-object p2, p0, Lae/y0;->e:Ljava/lang/String;

    const-string p1, "SCID_"

    .line 2
    invoke-static {p1, p2}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lae/y0;->a:Ljava/lang/String;

    .line 4
    sget-object p1, Lje/m;->g:Lje/m;

    iput-object p1, p0, Lae/y0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lae/i;->e(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x32

    :goto_2
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lae/y0;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    sget-object v0, Lae/z0;->b:Lae/z0$a;

    iget-object v2, p0, Lae/y0;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lae/j2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lae/y0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    .line 3
    invoke-static {p1, v2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lae/z0;->a:Lae/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lae/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/y0;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lae/z0;->b:Lae/z0$a;

    iget-object v1, p0, Lae/y0;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lae/j2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/z0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lae/y0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    .line 3
    invoke-static {p1, v1}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lae/z0;->a:Lae/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lae/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final clearPendingLogin()V
    .locals 2

    const-string v0, "pendingLogin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearPendingRegistration()V
    .locals 2

    const-string v0, "pendingRegistration"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/y0;->b:Lcom/supercell/id/IdAccount;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supercell/id/IdAccount;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "currentAccount"

    invoke-virtual {p0, v2, v0}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lae/y0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/supercell/id/IdAccount;

    .line 4
    invoke-virtual {v3}, Lcom/supercell/id/IdAccount;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "acc.put(account.toJsonObject())"

    invoke-static {v2, v3}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "accounts"

    .line 6
    invoke-virtual {p0, v2, v0}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lae/u;->i:Lae/h2;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lae/y0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/supercell/id/IdAccount;

    .line 12
    invoke-virtual {v4}, Lcom/supercell/id/IdAccount;->getRememberMe()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Lae/h2;->a(Ljava/util/List;)V

    return-void

    :cond_4
    const-string v0, "sharedAccountStorage"

    .line 13
    invoke-static {v0}, Lt3/h;->k(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final e(ZLcom/supercell/id/IdAccount;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lae/y0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lie/d;

    invoke-direct {v1, v0, p2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, v1}, Lje/t;->o(Ljava/util/Map;Lie/d;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lae/y0;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lje/t;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lae/y0;->c:Ljava/util/Map;

    return-void
.end method

.method public final forgetAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p2, "supercellId"

    invoke-static {p1, p2}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lae/y0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lae/y0;->c:Ljava/util/Map;

    invoke-static {p2, p1}, Lje/t;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lae/y0;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p2, p0, Lae/y0;->b:Lcom/supercell/id/IdAccount;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p2, p1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iput-object v0, p0, Lae/y0;->b:Lcom/supercell/id/IdAccount;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lae/y0;->d()V

    return-void
.end method

.method public final getAccounts()[Lcom/supercell/id/IdAccount;
    .locals 2

    .line 1
    iget-object v0, p0, Lae/y0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Lae/y0$b;

    invoke-direct {v1}, Lae/y0$b;-><init>()V

    invoke-static {v0, v1}, Lje/j;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/supercell/id/IdAccount;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/supercell/id/IdAccount;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getCurrentAccount()Lcom/supercell/id/IdAccount;
    .locals 1

    iget-object v0, p0, Lae/y0;->b:Lcom/supercell/id/IdAccount;

    return-object v0
.end method

.method public final getPendingLogin()Lcom/supercell/id/IdLoginDetails;
    .locals 4

    const-string v0, "pendingLogin"

    .line 1
    invoke-virtual {p0, v0}, Lae/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lcom/supercell/id/IdLoginDetails;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/supercell/id/IdLoginDetails;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final getPendingRegistration()Lcom/supercell/id/IdPendingRegistration;
    .locals 4

    const-string v0, "pendingRegistration"

    .line 1
    invoke-virtual {p0, v0}, Lae/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lcom/supercell/id/IdPendingRegistration;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/supercell/id/IdPendingRegistration;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final isTutorialComplete()Z
    .locals 2

    const-string v0, "tutorialComplete"

    invoke-virtual {p0, v0}, Lae/y0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setPendingLoginWithEmail(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pendingLogin"

    invoke-virtual {p0, p2, p1}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPendingLoginWithPhone(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "phone"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdLoginDetails;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/supercell/id/IdLoginDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, Lcom/supercell/id/IdLoginDetails;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pendingLogin"

    invoke-virtual {p0, p2, p1}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPendingRegistrationWithEmail(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdPendingRegistration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/supercell/id/IdPendingRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pendingRegistration"

    invoke-virtual {p0, p2, p1}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPendingRegistrationWithPhone(Ljava/lang/String;)V
    .locals 3

    const-string v0, "phone"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/supercell/id/IdPendingRegistration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/supercell/id/IdPendingRegistration;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/supercell/id/IdPendingRegistration;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pendingRegistration"

    invoke-virtual {p0, v0, p1}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTutorialComplete()V
    .locals 2

    const-string v0, "tutorialComplete"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lae/y0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
