.class public final Lk3/y21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk3/z21;


# direct methods
.method public constructor <init>(Lk3/z21;)V
    .locals 0

    iput-object p1, p0, Lk3/y21;->a:Lk3/z21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lk3/y21;->a:Lk3/z21;

    iget-object v1, v0, Lk3/z21;->j:Lk3/x21;

    iget-object v9, v0, Lk3/z21;->g:Lk3/t21;

    iget-object v2, v0, Lk3/z21;->h:Landroid/webkit/WebView;

    iget-boolean v4, v0, Lk3/z21;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v9, Lk3/t21;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget v3, v9, Lk3/t21;->m:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v9, Lk3/t21;->m:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-boolean p1, v1, Lk3/x21;->s:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v7, p1

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, v9

    .line 15
    invoke-virtual/range {v2 .. v8}, Lk3/t21;->b(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v7, p1

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v8, p1

    move-object v2, v9

    .line 20
    invoke-virtual/range {v2 .. v8}, Lk3/t21;->b(Ljava/lang/String;ZFFFF)V

    .line 21
    :cond_1
    :goto_0
    iget-object p1, v9, Lk3/t21;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget v0, v9, Lk3/t21;->m:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    .line 23
    :try_start_3
    iget-object p1, v1, Lk3/x21;->i:Lk3/s21;

    invoke-virtual {p1, v9}, Lk3/s21;->a(Lk3/t21;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    sget-object v0, Li1/o;->B:Li1/o;

    iget-object v0, v0, Li1/o;->g:Lk3/ia;

    const-string v1, "ContentFetchTask.processWebViewContent"

    .line 26
    invoke-virtual {v0, p1, v1}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_0
    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 27
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
