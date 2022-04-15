.class final Lcom/kakaogame/ui/DialogManager$1;
.super Ljava/lang/Object;
.source "DialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/DialogManager;->showErrorDialog(Landroid/app/Activity;Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$isFinish:Z


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/ui/DialogManager$1;->val$isFinish:Z

    iput-object p2, p0, Lcom/kakaogame/ui/DialogManager$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-boolean p1, p0, Lcom/kakaogame/ui/DialogManager$1;->val$isFinish:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakaogame/ui/DialogManager$1;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
