.class final synthetic Lcom/kakao/sdk/auth/CustomTabLauncherActivity$onResume$1;
.super Lle/k;
.source "CustomTabLauncherActivity.kt"


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lle/k;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;

    .line 1
    invoke-static {v0}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->access$getFullUri$p(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fullUri"

    return-object v0
.end method

.method public getOwner()Lpe/d;
    .locals 1

    const-class v0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;

    invoke-static {v0}, Lle/t;->a(Ljava/lang/Class;)Lpe/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getFullUri()Landroid/net/Uri;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lle/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/kakao/sdk/auth/CustomTabLauncherActivity;->access$setFullUri$p(Lcom/kakao/sdk/auth/CustomTabLauncherActivity;Landroid/net/Uri;)V

    return-void
.end method
