.class public final synthetic Lj3/k2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# static fields
.field public static final f:Lj3/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/k2;

    invoke-direct {v0}, Lj3/k2;-><init>()V

    sput-object v0, Lj3/k2;->f:Lj3/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    check-cast p1, Lj3/y3;

    sget-object v0, Lj3/g2;->a:Lj3/p2;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    :try_start_0
    move-object v1, p1

    check-cast v1, Lj3/ki;

    invoke-interface {v1}, Lj3/ki;->i()Lj3/hu0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lj3/hu0;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Lj3/ei;

    .line 6
    invoke-interface {v2}, Lj3/ei;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lj3/mi;

    invoke-interface {v3}, Lj3/mi;->getView()Landroid/view/View;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj3/ei;

    invoke-interface {v4}, Lj3/ei;->a()Landroid/app/Activity;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v4}, Lj3/hu0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lj3/qt0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Lj3/ei;

    invoke-interface {p2}, Lj3/ei;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->x:Lj3/u9;

    .line 11
    invoke-virtual {v2, v1}, Lj3/u9;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lg1/p;->B:Lg1/p;

    iget-object v2, v2, Lg1/p;->x:Lj3/u9;

    .line 14
    invoke-virtual {v2, v1}, Lj3/u9;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v3, Lj3/n;->U:Lj3/e;

    .line 17
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 18
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    sget-object v3, Lj3/n;->V:Lj3/i;

    .line 21
    sget-object v4, Lj3/i91;->j:Lj3/i91;

    iget-object v4, v4, Lj3/i91;->f:Lj3/l;

    .line 22
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->x:Lj3/u9;

    .line 27
    invoke-virtual {v0, v1, v2}, Lj3/u9;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-static {v4, v1}, Lj3/ba;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "fbs_aeid"

    .line 30
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lj3/ba;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, v3, v2}, Lj3/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->x:Lj3/u9;

    .line 35
    invoke-virtual {v3, v1, v2}, Lj3/u9;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    new-instance v1, Lj3/wc;

    .line 38
    invoke-interface {p2}, Lj3/ei;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lj3/ji;

    invoke-interface {p1}, Lj3/ji;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-direct {v1, p2, p1, v0}, Lj3/wc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lj3/ua;->b()Lj3/dp0;

    :goto_2
    return-void
.end method
