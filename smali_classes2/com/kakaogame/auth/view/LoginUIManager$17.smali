.class final Lcom/kakaogame/auth/view/LoginUIManager$17;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager;->showPunishment(Landroid/app/Activity;Lcom/kakaogame/auth/LoginData;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dialogLock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$emailAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$17;->val$emailAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$17;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$17;->val$emailAddress:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$17;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$17;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
