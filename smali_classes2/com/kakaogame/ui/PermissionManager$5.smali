.class final Lcom/kakaogame/ui/PermissionManager$5;
.super Ljava/lang/Object;
.source "PermissionManager.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/ui/PermissionManager;->requestPermissionImpl(Landroid/app/Activity;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$permissionArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/ui/PermissionManager$5;->val$permissionArray:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/ui/PermissionManager$5;->val$permissionArray:[Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v0, v1}, Lu/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
