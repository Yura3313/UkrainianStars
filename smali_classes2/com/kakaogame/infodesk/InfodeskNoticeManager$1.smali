.class final Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;
.super Ljava/lang/Object;
.source "InfodeskNoticeManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/infodesk/InfodeskNoticeManager;->showNotice(Landroid/app/Activity;Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;)Lcom/kakaogame/KGResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$dialogLock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;


# direct methods
.method public constructor <init>(Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    iput-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$notice:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;

    invoke-virtual {p1}, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice;->getActionOnClose()Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    move-result-object p1

    sget-object p2, Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;->TERMINATE:Lcom/kakaogame/infodesk/InfodeskData$KGInfodeskNotice$InfodeskNoticeActionOnClose;

    if-ne p1, p2, :cond_0

    const-string p1, "customUI_terminate"

    goto :goto_0

    :cond_0
    const-string p1, "customUI_close"

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p2, p1}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$1;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
