.class public final Lcom/kakao/sdk/common/util/SharedPrefsWrapper;
.super Ljava/lang/Object;
.source "SharedPrefsWrapper.kt"

# interfaces
.implements Lcom/kakao/sdk/common/util/PersistentKVStore;


# instance fields
.field private final appCache:Landroid/content/SharedPreferences;

.field private final editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->appCache:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "appCache.edit()"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->editor:Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    const-string p1, "appCache"

    .line 3
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public apply()Lcom/kakao/sdk/common/util/PersistentKVStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0
.end method

.method public commit()Lcom/kakao/sdk/common/util/PersistentKVStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-object p0
.end method

.method public final getAppCache()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->appCache:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->appCache:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->appCache:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public putLong(Ljava/lang/String;J)Lcom/kakao/sdk/common/util/PersistentKVStore;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    const-string p1, "value"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "key"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/String;)Lcom/kakao/sdk/common/util/PersistentKVStore;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/common/util/SharedPrefsWrapper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_0
    const-string p1, "key"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
