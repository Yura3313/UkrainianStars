.class final Lcom/kakaogame/auth/agreement/AgreementManager$1;
.super Ljava/lang/Object;
.source "AgreementManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/auth/agreement/AgreementManager;->showAgreement(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Ljava/util/Map;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$agreementLock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$agreementParams:Ljava/util/Map;

.field public final synthetic val$checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Ljava/util/Map;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    iput-object p3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$agreementParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$agreementLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;

    iget-object v1, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$checkType:Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;

    iget-object v3, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$agreementParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/kakaogame/auth/agreement/AgreementManager$1;->val$agreementLock:Lcom/kakaogame/util/MutexLock;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakaogame/auth/agreement/AgreementManager$AgreementDialog;-><init>(Landroid/app/Activity;Lcom/kakaogame/auth/agreement/AgreementManager$AgreementCheckType;Ljava/util/Map;Lcom/kakaogame/util/MutexLock;Lcom/kakaogame/auth/agreement/AgreementManager$1;)V

    .line 2
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method
