.class final Lcom/kakaogame/auth/view/LoginUIManager$2;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager;->showCOPPA(Landroid/app/Activity;I)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$limitAge:I

.field public final synthetic val$uiPopupLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$limitAge:I

    iput-object p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$uiPopupLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$activity:Landroid/app/Activity;

    iget v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$2;->val$limitAge:I

    new-instance v2, Lcom/kakaogame/auth/view/LoginUIManager$2$1;

    invoke-direct {v2, p0}, Lcom/kakaogame/auth/view/LoginUIManager$2$1;-><init>(Lcom/kakaogame/auth/view/LoginUIManager$2;)V

    invoke-static {v0, v1, v2}, Lcom/kakaogame/auth/view/LoginUIManager;->access$100(Landroid/app/Activity;ILcom/kakaogame/KGResultCallback;)V

    return-void
.end method
