.class Lcom/kakaogame/idp/KGKakao2Auth$8;
.super Ljava/lang/Object;
.source "KGKakao2Auth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic val$dialog:Landroid/app/Dialog;

.field public final synthetic val$idpLoginLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Lcom/kakaogame/idp/KGKakao2Auth;Lcom/kakaogame/util/MutexLock;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$8;->this$0:Lcom/kakaogame/idp/KGKakao2Auth;

    iput-object p2, p0, Lcom/kakaogame/idp/KGKakao2Auth$8;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    iput-object p3, p0, Lcom/kakaogame/idp/KGKakao2Auth$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$8;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    const/16 v0, 0x2329

    const-string v1, ""

    invoke-static {v0, v1, v1}, Lcom/kakaogame/KGResult;->getResult(ILjava/lang/String;Ljava/lang/Object;)Lcom/kakaogame/KGResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$8;->val$idpLoginLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/idp/KGKakao2Auth$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
