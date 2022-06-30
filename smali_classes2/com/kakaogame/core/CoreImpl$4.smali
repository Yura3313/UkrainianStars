.class final Lcom/kakaogame/core/CoreImpl$4;
.super Ljava/lang/Object;
.source "CoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/core/CoreImpl;->getInvitationReferrerFromFingerPrint(Landroid/app/Activity;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$lock:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/core/CoreImpl$4;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakaogame/core/CoreImpl$4;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/kakaogame/core/CoreImpl$4;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$4;->val$lock:Lcom/kakaogame/util/MutexLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakaogame/core/CoreImpl$4;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakaogame/core/CoreImpl$4;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
