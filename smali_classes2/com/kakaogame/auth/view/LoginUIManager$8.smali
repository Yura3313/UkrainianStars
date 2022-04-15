.class final Lcom/kakaogame/auth/view/LoginUIManager$8;
.super Ljava/lang/Object;
.source "LoginUIManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/view/LoginUIManager;->onSelectIdpCode(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/kakaogame/KGResultCallback;

.field public final synthetic val$idpCode:Ljava/lang/String;

.field public final synthetic val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$idpCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iput-object p4, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$idpCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$requestType:Lcom/kakaogame/auth/view/LoginUIManager$RequestType;

    iget-object v2, p0, Lcom/kakaogame/auth/view/LoginUIManager$8;->val$callback:Lcom/kakaogame/KGResultCallback;

    invoke-static {p2, v0, v1, v2}, Lcom/kakaogame/auth/view/LoginUIManager;->access$200(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/auth/view/LoginUIManager$RequestType;Lcom/kakaogame/KGResultCallback;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
