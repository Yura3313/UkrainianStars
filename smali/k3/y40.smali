.class public final Lk3/y40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/e40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/e40<",
        "Lk3/iu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/uu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lk3/hg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/uu;Lk3/hg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/y40;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lk3/y40;->b:Lk3/uu;

    .line 4
    iput-object p2, p0, Lk3/y40;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lk3/y40;->d:Lk3/hg0;

    return-void
.end method


# virtual methods
.method public final a(Lk3/sg0;Lk3/jg0;)Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/sg0;",
            "Lk3/jg0;",
            ")",
            "Lk3/em0<",
            "Lk3/iu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p2, Lk3/jg0;->u:Lorg/json/JSONObject;

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
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    new-instance v2, Lk3/a50;

    invoke-direct {v2, p0, v1, p1, p2}, Lk3/a50;-><init>(Lk3/y40;Landroid/net/Uri;Lk3/sg0;Lk3/jg0;)V

    iget-object p1, p0, Lk3/y40;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lk3/sg0;Lk3/jg0;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/y40;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lk3/f0;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p2, Lk3/jg0;->u:Lorg/json/JSONObject;

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
