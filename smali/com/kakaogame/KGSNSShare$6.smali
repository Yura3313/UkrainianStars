.class final Lcom/kakaogame/KGSNSShare$6;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSNSShare;->showShareViewOnActivity(Landroid/app/Activity;JLjava/lang/String;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$baseUrl:Ljava/lang/String;

.field public final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$seq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$6;->val$baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGSNSShare$6;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    iput-wide p3, p0, Lcom/kakaogame/KGSNSShare$6;->val$seq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$6;->val$baseUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGSNSShare$6;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    const/16 v0, 0xfa2

    invoke-static {v0}, Lcom/kakaogame/KGResult;->getResult(I)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/KGSNSShare$6;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void

    :cond_0
    const-string v0, "sdk_invitation_portrait_share_width"

    const-string v1, "dimen"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sdk_invitation_portrait_share_height"

    .line 5
    invoke-static {p1, v2, v1}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sdk_invitation_landscape_share_width"

    .line 6
    invoke-static {p1, v3, v1}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sdk_invitation_landscape_share_height"

    .line 7
    invoke-static {p1, v4, v1}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-wide v5, p0, Lcom/kakaogame/KGSNSShare$6;->val$seq:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "snsInvitationSeq"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    .line 11
    invoke-virtual {v5}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedTitle()Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v0, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPortSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setLandSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPulltoRefresh(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setCustomCookie(Ljava/util/Map;)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/high16 v2, -0x21000000

    .line 16
    invoke-virtual {v0, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setBackgroundColor(I)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedFontSize(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kakaogame/KGSNSShare$6;->val$baseUrl:Ljava/lang/String;

    new-instance v2, Lcom/kakaogame/KGSNSShare$6$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/KGSNSShare$6$1;-><init>(Lcom/kakaogame/KGSNSShare$6;)V

    invoke-static {p1, v1, v0, v2}, Lcom/kakaogame/KGSNSShare;->access$200(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method
