.class final Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;
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

.field public final synthetic val$linkUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakaogame/util/MutexLock;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    iput-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$linkUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    iget-object p2, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$linkUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/infodesk/InfodeskNoticeManager$2;->val$dialogLock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {p1}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
