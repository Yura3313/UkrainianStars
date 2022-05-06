.class public Lcom/supercell/titan/g$a;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/titan/g;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/g$a;->g:Lcom/supercell/titan/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/supercell/titan/g$a;->g:Lcom/supercell/titan/g;

    iget-object p2, p2, Lcom/supercell/titan/g;->g:Lcom/supercell/titan/GameApp;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/supercell/titan/g$a;->g:Lcom/supercell/titan/g;

    iget-object p1, p1, Lcom/supercell/titan/g;->g:Lcom/supercell/titan/GameApp;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
