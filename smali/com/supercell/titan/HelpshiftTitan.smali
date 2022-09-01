.class public Lcom/supercell/titan/HelpshiftTitan;
.super Ljava/lang/Object;
.source "HelpshiftTitan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/HelpshiftTitan$k;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:Z

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:[Ljava/lang/String;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static g:[Ljava/lang/String;

.field public static h:[Ljava/lang/String;

.field public static i:Z

.field public static j:I

.field public static k:Landroid/os/Handler;

.field public static l:Z

.field public static m:Z

.field public static n:Landroidx/lifecycle/i;

.field public static o:Lcom/supercell/titan/HelpshiftTitan$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 3
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 7
    sget-object v0, Lla/e0$c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/supercell/titan/HelpshiftTitan;->j:I

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->n:Landroidx/lifecycle/i;

    .line 9
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->o:Lcom/supercell/titan/HelpshiftTitan$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Lpe/a;

    invoke-direct {v0}, Lpe/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/helpshift/util/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lmb/a;->a:Lmb/b;

    .line 4
    new-instance v2, Lla/t;

    invoke-direct {v2, v0}, Lla/t;-><init>(Lla/r;)V

    invoke-virtual {v1, v2}, Lmb/b;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static b()Lla/a;
    .locals 13

    .line 1
    sget-object v0, Lla/e0$c;->a:Ljava/lang/Integer;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    sget-object v2, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_0

    const-string v3, "hs-tags"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v10, Lla/q;

    invoke-direct {v10, v1}, Lla/q;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 6
    sget v1, Lcom/supercell/titan/HelpshiftTitan;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lla/e0$c;->e:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 9
    :goto_0
    sget-object v11, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    .line 10
    sget-object v12, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    .line 11
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_2

    .line 12
    new-instance v1, Lla/d;

    const-string v2, "or"

    invoke-direct {v1, v2, v0}, Lla/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    .line 13
    :goto_1
    new-instance v0, Lla/a;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lla/a;-><init>(Ljava/lang/Integer;ZZZLla/d;Lla/q;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static callInit()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lla/c0$b;->a:Lla/c0;

    .line 3
    sput-object v0, Lcom/helpshift/CoreInternal;->a:Lcom/helpshift/a$a;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->m:Z

    :cond_0
    return-void
.end method

.method public static clearMetadata()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    sput-object v1, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static enableChat()V
    .locals 0

    return-void
.end method

.method public static getNotificationCount()I
    .locals 1

    sget v0, Lcom/supercell/titan/HelpshiftTitan;->a:I

    return v0
.end method

.method public static handlePushInternal(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->callInit()V

    .line 2
    invoke-static {}, Lcom/helpshift/util/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmb/a;->a:Lmb/b;

    .line 4
    new-instance v1, Lcom/helpshift/e;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lmb/b;->a(Ljava/lang/Runnable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static handlePushNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->l:Z

    return v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$a;

    invoke-direct {v1, p0}, Lcom/supercell/titan/HelpshiftTitan$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$e;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/supercell/titan/HelpshiftTitan$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->i:Z

    .line 3
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->requestNotificationCount()V

    :cond_0
    return-void
.end method

.method public static requestNotificationCount()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$c;

    invoke-direct {v1}, Lcom/supercell/titan/HelpshiftTitan$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setContactUsMode(I)V
    .locals 0

    sput p0, Lcom/supercell/titan/HelpshiftTitan;->j:I

    return-void
.end method

.method public static setCustomIssueField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->d:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setInitialUserMessage(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->f:Ljava/util/HashMap;

    const-string v1, "initialUserMessage"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/supercell/titan/HelpshiftTitan;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMetadataCallback()V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$d;

    invoke-direct {v1}, Lcom/supercell/titan/HelpshiftTitan$d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMetadataTags(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->e:[Ljava/lang/String;

    .line 2
    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->g:[Ljava/lang/String;

    .line 3
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    :cond_0
    return-void
.end method

.method public static setPushNotificationToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$f;

    invoke-direct {v1, v0, p0}, Lcom/supercell/titan/HelpshiftTitan$f;-><init>(Lcom/supercell/titan/GameApp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setSDKLanguage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$b;

    invoke-direct {v1, p0}, Lcom/supercell/titan/HelpshiftTitan$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setWithTagsMatching(Ljava/lang/String;)V
    .locals 1

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/supercell/titan/HelpshiftTitan;->h:[Ljava/lang/String;

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    :cond_0
    return-void
.end method

.method public static showConversation()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Lla/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$g;

    invoke-direct {v2, v0}, Lcom/supercell/titan/HelpshiftTitan$g;-><init>(Lla/a;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQ()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Lla/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$h;

    invoke-direct {v2, v0}, Lcom/supercell/titan/HelpshiftTitan$h;-><init>(Lla/a;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showFAQSection(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Lla/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$j;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/HelpshiftTitan$j;-><init>(Ljava/lang/String;Lla/a;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showSingleFAQ(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/supercell/titan/HelpshiftTitan;->b()Lla/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/HelpshiftTitan$i;

    invoke-direct {v2, p0, v0}, Lcom/supercell/titan/HelpshiftTitan$i;-><init>(Ljava/lang/String;Lla/a;)V

    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/supercell/titan/HelpshiftTitan;->b:Z

    .line 4
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    new-instance v1, Lcom/supercell/titan/HelpshiftTitan$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/supercell/titan/HelpshiftTitan$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
