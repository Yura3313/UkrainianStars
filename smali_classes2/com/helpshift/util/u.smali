.class public Lcom/helpshift/util/u;
.super Ljava/lang/Object;
.source "LocaleContextUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    .line 3
    iget-object v0, v0, Lc7/h;->f:Lz7/f;

    .line 4
    iget-object v0, v0, Lz7/f;->n:Lv9/a;

    .line 5
    invoke-virtual {v0}, Lv9/a;->b()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    .line 3
    iget-object v0, v0, Lc7/h;->f:Lz7/f;

    .line 4
    iget-object v0, v0, Lz7/f;->n:Lv9/a;

    .line 5
    invoke-virtual {v0}, Lv9/a;->b()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v1, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 7
    check-cast v1, Lc7/h;

    .line 8
    iget-object v1, v1, Lc7/h;->f:Lz7/f;

    .line 9
    iget-object v1, v1, Lz7/f;->n:Lv9/a;

    .line 10
    iget-object v2, v1, Lv9/a;->c:Ljava/util/Locale;

    if-nez v2, :cond_1

    .line 11
    iget-object v2, v1, Lv9/a;->b:Ld8/p;

    check-cast v2, Ld8/c;

    .line 12
    iget-object v2, v2, Ld8/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    :goto_0
    iput-object v2, v1, Lv9/a;->c:Ljava/util/Locale;

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-object p0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/helpshift/util/q;->c:Lc7/a;

    .line 2
    check-cast v0, Lc7/h;

    .line 3
    iget-object v0, v0, Lc7/h;->f:Lz7/f;

    .line 4
    iget-object v0, v0, Lz7/f;->n:Lv9/a;

    .line 5
    iget-object v1, v0, Lv9/a;->c:Ljava/util/Locale;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v0, Lv9/a;->b:Ld8/p;

    check-cast v2, Ld8/c;

    .line 7
    iget-object v2, v2, Ld8/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 10
    iput-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lv9/a;->c:Ljava/util/Locale;

    :cond_0
    return-void
.end method
