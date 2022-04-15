.class public final synthetic Lj3/k2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# static fields
.field public static final a:Lj3/x2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/k2;

    invoke-direct {v0}, Lj3/k2;-><init>()V

    sput-object v0, Lj3/k2;->a:Lj3/x2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lj3/z3;

    sget-object v0, Lj3/g2;->a:Lj3/x2;

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

    check-cast v1, Lj3/ei;

    invoke-interface {v1}, Lj3/ei;->m()Lj3/xq0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lj3/xq0;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    move-object v2, p1

    check-cast v2, Lj3/xh;

    .line 6
    invoke-interface {v2}, Lj3/xh;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lj3/gi;

    invoke-interface {v3}, Lj3/gi;->getView()Landroid/view/View;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj3/xh;

    invoke-interface {v4}, Lj3/xh;->a()Landroid/app/Activity;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v0, v2, v3, v4}, Lj3/xq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    move-object p2, p1

    check-cast p2, Lj3/xh;

    invoke-interface {p2}, Lj3/xh;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->x:Lj3/o9;

    .line 11
    invoke-virtual {v2, v1}, Lj3/o9;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lh1/o;->B:Lh1/o;

    iget-object v2, v2, Lh1/o;->x:Lj3/o9;

    .line 14
    invoke-virtual {v2, v1}, Lj3/o9;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_3
    sget-object v3, Lj3/n;->U:Lj3/f;

    .line 17
    sget-object v4, Lj3/w41;->j:Lj3/w41;

    iget-object v4, v4, Lj3/w41;->f:Lj3/l;

    .line 18
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "_ac"

    if-eqz v3, :cond_4

    .line 20
    sget-object v3, Lj3/n;->V:Lj3/f;

    .line 21
    sget-object v6, Lj3/w41;->j:Lj3/w41;

    iget-object v6, v6, Lj3/w41;->f:Lj3/l;

    .line 22
    invoke-virtual {v6, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 26
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->x:Lj3/o9;

    .line 27
    invoke-virtual {v0, v1, v5, v2, v4}, Lj3/o9;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-static {v6, v1}, Lj3/t9;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "fbs_aeid"

    .line 30
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lj3/t9;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0, v3, v2}, Lj3/t9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->x:Lj3/o9;

    .line 35
    invoke-virtual {v3, v1, v5, v2, v4}, Lj3/o9;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_1
    new-instance v1, Lj3/nc;

    .line 38
    invoke-interface {p2}, Lj3/xh;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lj3/di;

    invoke-interface {p1}, Lj3/di;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->a:Ljava/lang/String;

    invoke-direct {v1, p2, p1, v0}, Lj3/nc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lj3/ma;->b()Lj3/yl0;

    :goto_2
    return-void
.end method
