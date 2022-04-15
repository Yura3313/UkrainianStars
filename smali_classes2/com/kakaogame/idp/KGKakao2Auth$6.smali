.class Lcom/kakaogame/idp/KGKakao2Auth$6;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/idp/KGKakao2Auth;->showKakaoAuthTypeSelectDialog(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/idp/KGKakao2Auth;

.field public final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    const/16 v0, 0x2329

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$6;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
