.class final Lcom/kakaogame/KGSupport$3;
.super Ljava/lang/Object;
.source "KGSupport.java"

# interfaces
.implements Lcom/kakaogame/KGAuthActivity$KGActivityAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSupport;->showInAppWebViewOnActivity(Landroid/app/Activity;Ljava/lang/String;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$resultLock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGSupport$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGSupport$3;->val$resultLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAction(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/kakaogame/KGSupport$3;->val$url:Ljava/lang/String;

    new-instance v1, Lcom/kakaogame/KGSupport$3$1;

    invoke-direct {v1, p0}, Lcom/kakaogame/KGSupport$3$1;-><init>(Lcom/kakaogame/KGSupport$3;)V

    invoke-static {p1, v0, v1}, Lcom/kakaogame/KGSupport;->access$000(Landroid/app/Activity;Ljava/lang/String;Lcom/kakaogame/KGResultCallback;)V

    return-void
.end method
