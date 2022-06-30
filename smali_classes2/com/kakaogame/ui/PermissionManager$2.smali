.class final Lcom/kakaogame/ui/PermissionManager$2;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/PermissionManager;->showUsePermissionsNotification(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;ZLcom/kakaogame/KGApplication$KGPermissionTheme;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$builder:Landroid/app/AlertDialog$Builder;

.field public final synthetic val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

.field public final synthetic val$uiLock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/kakaogame/KGApplication$KGPermissionTheme;Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/ui/PermissionManager$2;->val$builder:Landroid/app/AlertDialog$Builder;

    iput-object p2, p0, Lcom/kakaogame/ui/PermissionManager$2;->val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    iput-object p3, p0, Lcom/kakaogame/ui/PermissionManager$2;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kakaogame/ui/PermissionManager$2;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kakaogame/ui/PermissionManager$2;->val$builder:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kakaogame/ui/PermissionManager$2;->val$theme:Lcom/kakaogame/KGApplication$KGPermissionTheme;

    iget-object v2, p0, Lcom/kakaogame/ui/PermissionManager$2;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kakaogame/ui/PermissionManager$2;->val$uiLock:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, v1, v2, v3}, Lcom/kakaogame/ui/PermissionManager;->access$000(Landroid/app/AlertDialog$Builder;Lcom/kakaogame/KGApplication$KGPermissionTheme;Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V

    return-void
.end method
