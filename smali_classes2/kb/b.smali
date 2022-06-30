.class public final Lkb/b;
.super Landroid/webkit/WebViewClient;
.source "CustomWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lkb/b$a;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkb/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkb/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p2, p0, Lkb/b;->a:Lkb/b$a;

    .line 3
    iput-object p1, p0, Lkb/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "p"

    .line 9
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "u"

    .line 10
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/helpshift/util/u;->c:Le7/g;

    .line 12
    iget-object p2, p2, Le7/g;->b:Lk7/a;

    const/16 v1, 0x15

    .line 13
    invoke-virtual {p2, v1, v2}, Lk7/a;->d(ILjava/util/Map;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lkb/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Unable to resolve activity"

    .line 16
    invoke-static {p2, v1, p1, v0}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    const-string v0, ""

    const-string v1, "b"

    .line 1
    iget-object v2, p0, Lkb/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 3
    sget-object v5, Lkb/b;->c:Ljava/lang/String;

    const-string v6, "MalformedURLException"

    .line 4
    invoke-static {v5, v6, v4, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 5
    new-instance v5, Ljava/io/File;

    const-string v6, "/"

    const-string v7, "_"

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 7
    :try_start_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v5}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v1

    invoke-direct {p1, v0, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    sget-object v0, Lkb/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    const/4 p1, 0x4

    const-string v2, "FileNotFoundException"

    .line 9
    invoke-static {p1, v0, v2, v1, v3}, Landroidx/savedstate/d;->n(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;[Lz9/a;)V

    goto/16 :goto_5

    .line 10
    :cond_0
    sget-object p1, Lcom/helpshift/util/b;->a:Ljava/util/HashSet;

    .line 11
    :try_start_2
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "openConnection() Exception :"

    .line 12
    invoke-static {v1, v0, p1, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    move-object p1, v3

    .line 13
    :goto_1
    sget-object v0, Lcom/helpshift/util/b;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v5}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v4, 0x1f4

    :try_start_5
    new-array v5, v4, [B

    .line 16
    :goto_2
    invoke-virtual {p1, v5, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_1

    .line 17
    invoke-virtual {v0, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v3

    goto :goto_4

    :catch_5
    move-exception v2

    move-object p1, v3

    move-object v0, p1

    :goto_3
    :try_start_6
    const-string v4, "saveFile Exception :"

    .line 18
    invoke-static {v1, v4, v2, v3}, Landroidx/savedstate/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 20
    invoke-static {v0}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, p1

    move-object p1, v0

    move-object v0, v1

    .line 21
    :goto_4
    invoke-static {v3}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 22
    invoke-static {p1}, Lcom/helpshift/util/w;->b(Ljava/io/Closeable;)V

    .line 23
    throw v0

    :cond_2
    :goto_5
    return-object v3
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkb/b;->a:Lkb/b$a;

    check-cast p1, Lab/o;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p1, Lab/o;->t0:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p2, p1, Lab/o;->p0:Lcom/helpshift/support/Faq;

    iget p2, p2, Lcom/helpshift/support/Faq;->k:I

    invoke-virtual {p1, p2}, Lab/o;->V0(I)V

    .line 7
    iget-boolean p2, p1, Lab/o;->s0:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lab/o;->s0:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lab/o;->s0:Z

    .line 10
    iget-object p2, p1, Landroidx/fragment/app/Fragment;->l:Landroid/os/Bundle;

    const-string v0, "searchTerms"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/helpshift/util/u;->c:Le7/g;

    .line 13
    iget-object v0, v0, Le7/g;->f:La8/f;

    .line 14
    new-instance v1, Lab/n;

    invoke-direct {v1, p1, p2}, Lab/n;-><init>(Lab/o;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, La8/f;->h(La8/g;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lkb/b;->a:Lkb/b$a;

    check-cast p1, Lab/o;

    .line 3
    iget-object p1, p1, Lab/o;->t0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkb/b;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lkb/b;->b(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkb/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lkb/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
