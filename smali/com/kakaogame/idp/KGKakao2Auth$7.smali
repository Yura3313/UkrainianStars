.class Lcom/kakaogame/idp/KGKakao2Auth$7;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->createLoginDialog(Landroid/app/Activity;[Lcom/kakaogame/idp/KGKakao2Auth$Item;Landroid/widget/ListAdapter;Lcom/kakaogame/util/MutexLock;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$authItems:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

.field public final synthetic val$dialog:Landroid/app/Dialog;

.field public final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;[Lcom/kakaogame/idp/KGKakao2Auth$Item;Lcom/kakaogame/util/MutexLock;Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$authItems:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    iput-object p4, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$authItems:[Lcom/kakaogame/idp/KGKakao2Auth$Item;

    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/kakaogame/idp/KGKakao2Auth$Item;->authType:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {p2}, Lcom/kakaogame/idp/KGKakao2Auth;->access$200(Lcom/kakaogame/util/MutexLock;)Lcom/kakaogame/idp/KGKakao2Auth$LoginCallback;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 3
    sget-object p3, Lcom/kakaogame/KGKakaoAuthType;->KakaoTalk:Lcom/kakaogame/KGKakaoAuthType;

    invoke-virtual {p3}, Lcom/kakaogame/KGKakaoAuthType;->getAuthType()Ljava/lang/String;

    move-result-object p3

    if-eq p1, p3, :cond_1

    .line 4
    invoke-static {}, Lcom/kakaogame/KGKakaoTalk;->isKakaoTalkInstalled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    const-string p3, "INSTALLED_WEB"

    invoke-static {p1, p3}, Lcom/kakaogame/idp/KGKakao2Auth;->access$302(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    const-string p3, "NOT_INSTALLED_WEB"

    invoke-static {p1, p3}, Lcom/kakaogame/idp/KGKakao2Auth;->access$302(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {}, Lcom/kakao/sdk/user/UserApiClient;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object p1

    iget-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p3, p2}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount(Landroid/content/Context;Lhf/p;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/sdk/user/UserApiClient;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object p1

    iget-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p3, p2}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk(Landroid/content/Context;Lhf/p;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    const/16 p2, 0x2329

    const-string p3, ""

    invoke-static {p2, p3, p3}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
