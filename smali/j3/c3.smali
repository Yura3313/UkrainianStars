.class public final Lj3/c3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj3/bi;",
        ":",
        "Lj3/ai;",
        ":",
        "Lj3/ei;",
        ":",
        "Lj3/ii;",
        ":",
        "Lj3/ki;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/y2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final g:Lh1/a;

.field public final h:Lj3/g7;


# direct methods
.method public constructor <init>(Lh1/a;Lj3/g7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/c3;->g:Lh1/a;

    .line 3
    iput-object p2, p0, Lj3/c3;->h:Lj3/g7;

    return-void
.end method

.method public static a(Landroid/content/Context;Lj3/nr0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 6

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lj3/nr0;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lj3/nr0;->c:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1, p2, p0, p3, p4}, Lj3/nr0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_3

    .line 5
    :goto_2
    sget-object p1, Lh1/o;->B:Lh1/o;

    iget-object p1, p1, Lh1/o;->g:Lj3/ia;

    .line 6
    iget-object p3, p1, Lj3/ia;->e:Landroid/content/Context;

    iget-object p1, p1, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {p3, p1}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 7
    invoke-interface {p1, p0, p3}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_3
    return-object p2
.end method

.method public static d(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lh1/o;->B:Lh1/o;

    iget-object p0, p0, Lh1/o;->e:Lj3/eb;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lh1/o;->B:Lh1/o;

    iget-object p0, p0, Lh1/o;->e:Lj3/eb;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lh1/o;->B:Lh1/o;

    iget-object p0, p0, Lh1/o;->e:Lj3/eb;

    .line 8
    invoke-virtual {p0}, Lj3/eb;->o()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Error adding click uptime parameter to url: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lj3/bi;

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lj3/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lj3/x9;->c(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lj3/c3;->g:Lh1/a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lh1/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    iget-object p1, p0, Lj3/c3;->g:Lh1/a;

    invoke-virtual {p1, v1}, Lh1/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "expand"

    .line 7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "1"

    const-string v6, "custom_close"

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lj3/ai;

    invoke-interface {v0}, Lj3/ai;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, v7}, Lj3/c3;->c(Z)V

    .line 10
    check-cast p1, Lj3/ei;

    .line 11
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-static {p2}, Lj3/c3;->d(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lj3/ei;->w(ZI)V

    return-void

    :cond_3
    const-string v4, "webapp"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {p0, v7}, Lj3/c3;->c(Z)V

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Lj3/ei;

    .line 16
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {p2}, Lj3/c3;->d(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Lj3/ei;->i0(ZILjava/lang/String;)V

    return-void

    .line 18
    :cond_4
    check-cast p1, Lj3/ei;

    .line 19
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    invoke-static {p2}, Lj3/c3;->d(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    .line 21
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    .line 22
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-interface {p1, v0, v1, v2, p2}, Lj3/ei;->y0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v4, "app"

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    const-string v4, "system_browser"

    .line 25
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 26
    invoke-virtual {p0, v3}, Lj3/c3;->c(Z)V

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 28
    :cond_6
    new-instance v1, Lj3/f3;

    .line 29
    invoke-interface {p1}, Lj3/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lj3/ii;

    invoke-interface {v4}, Lj3/ii;->m()Lj3/nr0;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lj3/ki;

    invoke-interface {v6}, Lj3/ki;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v1, v2, v4, v6}, Lj3/f3;-><init>(Landroid/content/Context;Lj3/nr0;Landroid/view/View;)V

    const-string v8, "activity"

    .line 30
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_2

    .line 33
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-static {v2, v4, v0, v6, v5}, Lj3/c3;->a(Landroid/content/Context;Lj3/nr0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lj3/c3;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "use_first_package"

    .line 36
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "use_running_process"

    .line 37
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "use_custom_tabs"

    .line 38
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p2, Lj3/n;->Z1:Lj3/f;

    .line 39
    sget-object v9, Lj3/t51;->j:Lj3/t51;

    iget-object v9, v9, Lj3/t51;->f:Lj3/l;

    .line 40
    invoke-virtual {v9, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 42
    :cond_9
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v9, "http"

    invoke-virtual {v9, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v10, "https"

    if-eqz p2, :cond_a

    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    .line 44
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 46
    :cond_b
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v0}, Lj3/f3;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    invoke-static {v5}, Lj3/f3;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v3, :cond_c

    .line 49
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/bb;

    .line 50
    invoke-static {v2, v0}, Lj3/bb;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 51
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/bb;

    .line 52
    invoke-static {v2, v5}, Lj3/bb;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    :cond_c
    invoke-virtual {v1, v0, p2}, Lj3/f3;->b(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 54
    invoke-static {v0, v2}, Lj3/f3;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_2

    :cond_d
    if-eqz v5, :cond_e

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v2}, Lj3/f3;->b(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 56
    invoke-static {v0, v2}, Lj3/f3;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v2}, Lj3/f3;->b(Landroid/content/Intent;Ljava/util/ArrayList;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_2

    .line 58
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object v5, v0

    goto :goto_2

    :cond_10
    if-eqz v6, :cond_13

    if-eqz v8, :cond_13

    .line 59
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_11
    if-ge v3, v2, :cond_13

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    iget-object v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 63
    invoke-static {v0, v5}, Lj3/f3;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_2

    :cond_13
    if-eqz v4, :cond_f

    .line 64
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {v0, p2}, Lj3/f3;->a(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v5

    .line 65
    :goto_2
    :try_start_0
    check-cast p1, Lj3/ei;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lj3/ei;->l0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    return-void

    :cond_14
    const-string v0, "open_app"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "p"

    if-eqz v0, :cond_18

    .line 68
    sget-object v0, Lj3/n;->d4:Lj3/f;

    .line 69
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 70
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 72
    invoke-virtual {p0, v3}, Lj3/c3;->c(Z)V

    .line 73
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_15

    return-void

    .line 74
    :cond_15
    invoke-interface {p1}, Lj3/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_16

    return-void

    .line 75
    :cond_16
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 76
    check-cast p1, Lj3/ei;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lj3/ei;->l0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    :cond_17
    return-void

    .line 77
    :cond_18
    invoke-virtual {p0, v3}, Lj3/c3;->c(Z)V

    const-string v0, "intent_url"

    .line 78
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 80
    :try_start_1
    invoke-static {v0, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 81
    :catch_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "Error parsing the url: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_19
    :goto_3
    if-eqz v5, :cond_1a

    .line 82
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 83
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 84
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 85
    invoke-interface {p1}, Lj3/bi;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj3/ii;

    .line 86
    invoke-interface {v4}, Lj3/ii;->m()Lj3/nr0;

    move-result-object v4

    move-object v6, p1

    check-cast v6, Lj3/ki;

    .line 87
    invoke-interface {v6}, Lj3/ki;->getView()Landroid/view/View;

    move-result-object v6

    .line 88
    invoke-interface {p1}, Lj3/bi;->a()Landroid/app/Activity;

    move-result-object v7

    .line 89
    invoke-static {v3, v4, v0, v6, v7}, Lj3/c3;->a(Landroid/content/Context;Lj3/nr0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lj3/c3;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1a
    if-eqz v5, :cond_1b

    .line 92
    check-cast p1, Lj3/ei;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lj3/ei;->l0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void

    .line 93
    :cond_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    invoke-interface {p1}, Lj3/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lj3/ii;

    .line 96
    invoke-interface {v3}, Lj3/ii;->m()Lj3/nr0;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj3/ki;

    .line 97
    invoke-interface {v4}, Lj3/ki;->getView()Landroid/view/View;

    move-result-object v4

    .line 98
    invoke-interface {p1}, Lj3/bi;->a()Landroid/app/Activity;

    move-result-object v5

    .line 99
    invoke-static {v1, v3, v0, v4, v5}, Lj3/c3;->a(Landroid/content/Context;Lj3/nr0;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lj3/c3;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    .line 102
    check-cast p1, Lj3/ei;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzd;

    const-string v1, "i"

    .line 103
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "m"

    .line 104
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 105
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "c"

    .line 106
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "f"

    .line 107
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "e"

    .line 108
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {p1, v0}, Lj3/ei;->l0(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    :cond_1d
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/c3;->h:Lj3/g7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj3/g7;->p(Z)V

    :cond_0
    return-void
.end method
