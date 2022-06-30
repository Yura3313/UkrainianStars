.class public Lcom/supercell/titan/NativeFacebookManager;
.super Ljava/lang/Object;
.source "NativeFacebookManager.java"


# static fields
.field public static a:Lcom/supercell/titan/NativeFacebookManager;

.field public static final b:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/supercell/titan/NativeFacebookManager;->b:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Lcom/supercell/titan/GameApp;)V
    .locals 0

    new-instance p0, Lcom/supercell/titan/NativeFacebookManager;

    invoke-direct {p0}, Lcom/supercell/titan/NativeFacebookManager;-><init>()V

    sput-object p0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/NativeFacebookManager;

    return-void
.end method

.method public static destructInstance()V
    .locals 0

    return-void
.end method

.method public static getInstance()Lcom/supercell/titan/NativeFacebookManager;
    .locals 1

    sget-object v0, Lcom/supercell/titan/NativeFacebookManager;->a:Lcom/supercell/titan/NativeFacebookManager;

    return-object v0
.end method

.method public static jniActivateApp()V
    .locals 0

    return-void
.end method

.method public static jniAppRequestDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static jniAuthorize()V
    .locals 0

    return-void
.end method

.method public static jniCanPublish()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static jniCheckAppRequests()V
    .locals 0

    return-void
.end method

.method public static jniDeleteAppRequest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static jniFeedDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static jniGetAttributionID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v7, "aid"

    aput-object v7, v3, v0

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/supercell/titan/NativeFacebookManager;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static jniInit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static jniIsLogged()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static jniLike(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static jniLinkStatistics(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static jniLogout()V
    .locals 0

    return-void
.end method

.method public static jniRequestFriends()V
    .locals 0

    return-void
.end method

.method public static jniRequestNewPublishPermissions()V
    .locals 0

    return-void
.end method

.method public static jniRequestUserInfo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
