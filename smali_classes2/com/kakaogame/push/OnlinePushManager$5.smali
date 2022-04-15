.class final Lcom/kakaogame/push/OnlinePushManager$5;
.super Ljava/lang/Object;
.source "OnlinePushManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/push/OnlinePushManager;->showPopup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$terminate:Z


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakaogame/push/OnlinePushManager$5;->val$terminate:Z

    iput-object p2, p0, Lcom/kakaogame/push/OnlinePushManager$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kakaogame/push/OnlinePushManager$5;->val$terminate:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakaogame/push/OnlinePushManager$5;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakaogame/util/AppUtil;->terminateApp(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
