.class public final Lj3/b50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/h40<",
        "Lj3/mu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/yu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lj3/jg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/yu;Lj3/jg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b50;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lj3/b50;->b:Lj3/yu;

    .line 4
    iput-object p2, p0, Lj3/b50;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lj3/b50;->d:Lj3/jg0;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/b50;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lj3/d0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p2, Lj3/lg0;->u:Lorg/json/JSONObject;

    const-string p2, "tab_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ug0;Lj3/lg0;)Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            ")",
            "Lj3/im0<",
            "Lj3/mu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Lj3/lg0;->u:Lorg/json/JSONObject;

    const-string v2, "tab_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 3
    :goto_1
    invoke-static {v0}, Lj3/em0;->j(Ljava/lang/Object;)Lj3/im0;

    move-result-object v0

    new-instance v2, Lj3/d50;

    invoke-direct {v2, p0, v1, p1, p2}, Lj3/d50;-><init>(Lj3/b50;Landroid/net/Uri;Lj3/ug0;Lj3/lg0;)V

    iget-object p1, p0, Lj3/b50;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lj3/em0;->l(Lj3/im0;Lj3/ql0;Ljava/util/concurrent/Executor;)Lj3/im0;

    move-result-object p1

    return-object p1
.end method
