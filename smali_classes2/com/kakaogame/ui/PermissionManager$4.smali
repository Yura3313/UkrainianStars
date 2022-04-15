.class final Lcom/kakaogame/ui/PermissionManager$4;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/PermissionManager;->showPermissionAlertDialog(Landroid/app/AlertDialog$Builder;Lcom/kakaogame/KGApplication$KGPermissionTheme;Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$isAlreadyLaunched:Z

.field public final synthetic val$uiLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/ui/PermissionManager$4;->val$isAlreadyLaunched:Z

    iput-object p2, p0, Lcom/kakaogame/ui/PermissionManager$4;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakaogame/ui/PermissionManager$4;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/kakaogame/ui/PermissionManager$4;->val$isAlreadyLaunched:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/ui/PermissionManager$4;->val$activity:Landroid/app/Activity;

    const/4 v0, 0x1

    const-string v1, "KG_Permissions"

    const-string v2, "isLaunched"

    invoke-static {p1, v1, v2, v0}, Lcom/kakaogame/util/PreferenceUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/ui/PermissionManager$4;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
