.class final Lcom/kakaogame/KGSNSShare$8;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Lcom/kakaogame/web/WebDialog$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSNSShare;->showRewardView(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/kakaogame/web/WebDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGSNSShare$8;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/kakaogame/KGSNSShare;->access$300(Landroid/app/Activity;Lcom/kakaogame/web/WebDialog;)V

    return-void
.end method
