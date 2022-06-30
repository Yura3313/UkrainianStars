.class public final synthetic Lk3/sw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# instance fields
.field public final f:Lk3/nw;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lk3/nw;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/sw;->f:Lk3/nw;

    iput-object p2, p0, Lk3/sw;->g:Landroid/view/View;

    iput-object p3, p0, Lk3/sw;->h:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lk3/sw;->f:Lk3/nw;

    iget-object v8, p0, Lk3/sw;->g:Landroid/view/View;

    iget-object v7, p0, Lk3/sw;->h:Landroid/view/WindowManager;

    check-cast p1, Lk3/gh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-interface {p1}, Lk3/gh;->N()Lk3/ji;

    move-result-object v1

    new-instance v2, Lk3/w6;

    invoke-direct {v2, v0, p2}, Lk3/w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v2}, Lk3/ji;->e(Lk3/mi;)V

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "validator_width"

    .line 4
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lk3/q;->S3:Lk3/j;

    .line 5
    sget-object v4, Lk3/l51;->j:Lk3/l51;

    iget-object v4, v4, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v4, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-static {v1, v2, v3}, Lk3/nw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_height"

    .line 9
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lk3/q;->T3:Lk3/j;

    .line 10
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 11
    invoke-virtual {v5, v4}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-static {v1, v3, v4}, Lk3/nw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "validator_x"

    .line 14
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lk3/nw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    const-string v6, "validator_y"

    .line 15
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6, v5}, Lk3/nw;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 16
    invoke-static {v2, v3}, Lk3/pi;->d(II)Lk3/pi;

    move-result-object v2

    invoke-interface {p1, v2}, Lk3/gh;->r0(Lk3/pi;)V

    .line 17
    :try_start_0
    invoke-interface {p1}, Lk3/gh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lk3/q;->U3:Lk3/g;

    .line 19
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 20
    invoke-virtual {v5, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 22
    invoke-interface {p1}, Lk3/gh;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lk3/q;->V3:Lk3/g;

    .line 24
    sget-object v5, Lk3/l51;->j:Lk3/l51;

    iget-object v5, v5, Lk3/l51;->f:Lk3/n;

    .line 25
    invoke-virtual {v5, v3}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 27
    :goto_0
    invoke-static {}, Lk3/rc;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    .line 28
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 29
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 30
    invoke-interface {p1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v7, v2, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "orientation"

    .line 31
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 32
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    invoke-virtual {v8, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "1"

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int v6, v2, v1

    .line 37
    new-instance v9, Lk3/tw;

    move-object v1, v9

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lk3/tw;-><init>(Landroid/view/View;Lk3/gh;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v9, v0, Lk3/nw;->c:Lk3/tw;

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v0, v0, Lk3/nw;->c:Lk3/tw;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const-string v0, "overlay_url"

    .line 41
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    invoke-interface {p1, p2}, Lk3/gh;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method
