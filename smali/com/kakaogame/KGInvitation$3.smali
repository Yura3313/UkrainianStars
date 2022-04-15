.class final Lcom/kakaogame/KGInvitation$3;
.super Ljava/lang/Object;
.source "KGInvitation.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGInvitation;->showShareViewOnActivity(Landroid/app/Activity;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGInvitation$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGInvitation$3;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "sdk_invitation_portrait_share_width"

    const-string v1, "dimen"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "sdk_invitation_portrait_share_height"

    .line 2
    invoke-static {p1, v2, v1}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "sdk_invitation_landscape_share_width"

    .line 3
    invoke-static {p1, v3, v1}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "sdk_invitation_landscape_share_height"

    .line 4
    invoke-static {p1, v4, v1}, Lcom/kakaogame/util/ResourceUtil;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5
    new-instance v4, Lcom/kakaogame/web/WebDialog$Settings$Builder;

    invoke-direct {v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;-><init>()V

    .line 6
    invoke-virtual {v4}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedTitle()Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v0, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPortSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setLandSize(II)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setPulltoRefresh(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/high16 v2, -0x21000000

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setBackgroundColor(I)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setFixedFontSize(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->setIsActivity(Z)Lcom/kakaogame/web/WebDialog$Settings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/web/WebDialog$Settings$Builder;->build()Lcom/kakaogame/web/WebDialog$Settings;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kakaogame/KGInvitation$3;->val$url:Ljava/lang/String;

    new-instance v2, Lcom/kakaogame/KGInvitation$3$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/KGInvitation$3$1;-><init>(Lcom/kakaogame/KGInvitation$3;)V

    invoke-static {p1, v1, v0, v2}, Lcom/kakaogame/KGInvitation;->access$100(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/web/WebDialog$Settings;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method
