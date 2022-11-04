.class Lcom/kakaogame/idp/KGKakao2Auth$1;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->idpLogin(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field public final synthetic val$extras:Ljava/lang/String;

.field public final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->val$extras:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "KGKakao2Auth"

    const-string v1, "KGAuthActivity.onActivityAction"

    .line 1
    invoke-static {v0, v1}, Lcom/kakaogame/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->val$extras:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakaogame/infodesk/InfodeskHelper;->getUseKakaoAuthType()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iget-object v2, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {v1, p1, v0, v2}, Lcom/kakaogame/idp/KGKakao2Auth;->access$000(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iget-object v2, p0, Lcom/kakaogame/idp/KGKakao2Auth$1;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {v1, p1, v0, v2}, Lcom/kakaogame/idp/KGKakao2Auth;->access$000(Lcom/kakaogame/idp/KGKakao2Auth;Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V

    :goto_0
    return-void
.end method
