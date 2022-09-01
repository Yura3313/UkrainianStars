.class public final Lz3/s1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic g:Lz3/l1;


# direct methods
.method public constructor <init>(Lz3/l1;)V
    .locals 0

    iput-object p1, p0, Lz3/s1;->g:Lz3/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lz3/o;->t:Lz3/q;

    const-string v1, "onActivityCreated"

    .line 3
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_8

    const-string v2, "auto"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_3

    .line 7
    :try_start_1
    iget-object v5, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v5}, Ly3/a;->s()Lz3/g3;

    move-result-object v5

    invoke-virtual {v5, v1}, Lz3/g3;->C(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v6}, Ly3/a;->s()Lz3/g3;

    const-string v6, "android.intent.extra.REFERRER_NAME"

    .line 9
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https://www.google.com"

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "android-app://com.google.appcrawler"

    .line 12
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "gs"

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v5, :cond_3

    .line 13
    iget-object v6, p0, Lz3/s1;->g:Lz3/l1;

    const-string v7, "_cmp"

    invoke-virtual {v6, v0, v7, v5}, Lz3/l1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v0, "referrer"

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "gclid"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "utm_campaign"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "utm_source"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "utm_medium"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "utm_term"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "utm_content"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 22
    iget-object v0, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lz3/o;->s:Lz3/q;

    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 24
    invoke-virtual {v0, v1}, Lz3/q;->a(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    iget-object v1, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lz3/o;->s:Lz3/q;

    const-string v3, "Activity created with referrer"

    .line 27
    invoke-virtual {v1, v3, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 29
    iget-object v1, p0, Lz3/s1;->g:Lz3/l1;

    const-string v3, "_ldl"

    invoke-virtual {v1, v2, v3, v0}, Lz3/l1;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v1}, Ly3/a;->e()Lz3/o;

    move-result-object v1

    .line 31
    iget-object v1, v1, Lz3/o;->l:Lz3/q;

    const-string v2, "Throwable caught in onActivityCreated"

    .line 32
    invoke-virtual {v1, v2, v0}, Lz3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_8
    :goto_4
    iget-object v0, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v0}, Lz3/x1;->A()Lz3/v1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "com.google.app_measurement.screen_service"

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 35
    :cond_a
    new-instance v1, Lz3/u1;

    const-string v2, "name"

    .line 36
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer_name"

    .line 37
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    .line 38
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lz3/u1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    iget-object p2, v0, Lz3/v1;->l:Lm/a;

    invoke-virtual {p2, p1, v1}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v0}, Lz3/x1;->A()Lz3/v1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lz3/v1;->l:Lm/a;

    invoke-virtual {v0, p1}, Lm/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v0}, Lz3/x1;->A()Lz3/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lz3/v1;->L(Landroid/app/Activity;)Lz3/u1;

    move-result-object p1

    .line 3
    iget-object v1, v0, Lz3/v1;->j:Lz3/u1;

    iput-object v1, v0, Lz3/v1;->k:Lz3/u1;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lz3/v1;->j:Lz3/u1;

    .line 5
    invoke-virtual {v0}, Ly3/a;->b()Lz3/l0;

    move-result-object v1

    new-instance v2, Lz3/y1;

    invoke-direct {v2, v0, p1}, Lz3/y1;-><init>(Lz3/v1;Lz3/u1;)V

    .line 6
    invoke-virtual {v1, v2}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {p1}, Lz3/x1;->C()Lz3/r2;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ly3/a;->b()Lz3/l0;

    move-result-object v2

    new-instance v3, Lz3/w2;

    invoke-direct {v3, p1, v0, v1}, Lz3/w2;-><init>(Lz3/r2;J)V

    .line 10
    invoke-virtual {v2, v3}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v0}, Lz3/x1;->A()Lz3/v1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lz3/v1;->L(Landroid/app/Activity;)Lz3/u1;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lz3/v1;->G(Landroid/app/Activity;Lz3/u1;Z)V

    .line 4
    invoke-virtual {v0}, Lz3/x1;->w()Lz3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v0

    .line 6
    invoke-virtual {p1}, Ly3/a;->b()Lz3/l0;

    move-result-object v2

    new-instance v3, Lz3/k1;

    invoke-direct {v3, p1, v0, v1}, Lz3/k1;-><init>(Lz3/a;J)V

    .line 7
    invoke-virtual {v2, v3}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {p1}, Lz3/x1;->C()Lz3/r2;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ly3/a;->d()Ll2/c;

    move-result-object v0

    invoke-interface {v0}, Ll2/c;->b()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ly3/a;->b()Lz3/l0;

    move-result-object v2

    new-instance v3, Lz3/v2;

    invoke-direct {v3, p1, v0, v1}, Lz3/v2;-><init>(Lz3/r2;J)V

    .line 11
    invoke-virtual {v2, v3}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/s1;->g:Lz3/l1;

    invoke-virtual {v0}, Lz3/x1;->A()Lz3/v1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lz3/v1;->l:Lm/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lm/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lz3/u1;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-wide v1, p1, Lz3/u1;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v1, p1, Lz3/u1;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lz3/u1;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
