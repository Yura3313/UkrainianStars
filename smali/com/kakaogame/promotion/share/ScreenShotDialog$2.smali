.class Lcom/kakaogame/promotion/share/ScreenShotDialog$2;
.super Ljava/lang/Object;
.source "ScreenShotDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/promotion/share/ScreenShotDialog;->showShareDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

.field public final synthetic val$bmp:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/kakaogame/promotion/share/ScreenShotDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$2;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    iput-object p2, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$2;->val$bmp:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$2;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$000(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$2;->val$bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/kakaogame/promotion/share/ScreenShotDialog$2;->this$0:Lcom/kakaogame/promotion/share/ScreenShotDialog;

    invoke-static {v0}, Lcom/kakaogame/promotion/share/ScreenShotDialog;->access$000(Lcom/kakaogame/promotion/share/ScreenShotDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
