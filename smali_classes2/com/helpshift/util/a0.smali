.class public final Lcom/helpshift/util/a0;
.super Ljava/lang/Object;
.source "LocaleContextUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 2
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 3
    iget-object v0, v0, La8/f;->n:Lw9/a;

    .line 4
    invoke-virtual {v0}, Lw9/a;->b()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 2
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 3
    iget-object v0, v0, La8/f;->n:Lw9/a;

    .line 4
    invoke-virtual {v0}, Lw9/a;->b()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/helpshift/util/u;->c:Le7/g;

    .line 6
    iget-object v1, v1, Le7/g;->f:La8/f;

    .line 7
    iget-object v1, v1, La8/f;->n:Lw9/a;

    .line 8
    iget-object v2, v1, Lw9/a;->c:Ljava/util/Locale;

    if-nez v2, :cond_0

    .line 9
    iget-object v2, v1, Lw9/a;->b:Le8/d;

    invoke-virtual {v2}, Le8/d;->f()Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v1, Lw9/a;->c:Ljava/util/Locale;

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-object p0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 2
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 3
    iget-object v0, v0, La8/f;->n:Lw9/a;

    .line 4
    iget-object v1, v0, Lw9/a;->c:Ljava/util/Locale;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lw9/a;->b:Le8/d;

    .line 6
    iget-object v2, v2, Le8/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 9
    iput-object v1, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lw9/a;->c:Ljava/util/Locale;

    :cond_0
    return-void
.end method
