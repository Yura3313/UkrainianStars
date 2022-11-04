.class final synthetic Lcom/kakao/sdk/auth/TalkAuthCodeActivity$sendError$1;
.super Lif/j;
.source "TalkAuthCodeActivity.kt"


# direct methods
.method public constructor <init>(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lif/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lif/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;

    invoke-static {v0}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->access$getResultReceiver$p(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;)Landroid/os/ResultReceiver;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "resultReceiver"

    return-object v0
.end method

.method public getOwner()Lmf/d;
    .locals 1

    const-class v0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;

    invoke-static {v0}, Lif/s;->a(Ljava/lang/Class;)Lmf/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getResultReceiver()Landroid/os/ResultReceiver;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lif/b;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-static {v0, p1}, Lcom/kakao/sdk/auth/TalkAuthCodeActivity;->access$setResultReceiver$p(Lcom/kakao/sdk/auth/TalkAuthCodeActivity;Landroid/os/ResultReceiver;)V

    return-void
.end method
