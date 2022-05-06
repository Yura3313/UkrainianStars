.class final Lcom/kakaogame/KGApplication$7;
.super Ljava/lang/Object;
.source "KGApplication.java"

# interfaces
.implements Lgc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGApplication;->addShortcut(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$scheme:Ljava/lang/String;

.field public final synthetic val$shortcutName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/KGApplication$7;->val$scheme:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGApplication$7;->val$shortcutName:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakaogame/KGApplication$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/kakaogame/KGApplication$7;->val$scheme:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/kakaogame/KGApplication$7;->val$shortcutName:Ljava/lang/String;

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const/16 v0, 0x90

    .line 6
    invoke-static {p3, v0, v0, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p3, "android.intent.extra.shortcut.ICON"

    .line 7
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    const-string p3, "duplicate"

    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/kakaogame/KGApplication$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakaogame/KGApplication$7;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/kakaogame/KGApplication$7;->val$scheme:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakaogame/KGApplication$7;->val$shortcutName:Ljava/lang/String;

    invoke-static {p1, p2, v0, p3}, Lcom/kakaogame/KGApplication;->access$100(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lac/b;)V
    .locals 0

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    return-void
.end method
