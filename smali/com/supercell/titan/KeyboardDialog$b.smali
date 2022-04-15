.class public Lcom/supercell/titan/KeyboardDialog$b;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/KeyboardDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/titan/KeyboardDialog;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/KeyboardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/KeyboardDialog$b;->a:Lcom/supercell/titan/KeyboardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/KeyboardDialog$b;->a:Lcom/supercell/titan/KeyboardDialog;

    .line 2
    iget-object p1, p1, Lcom/supercell/titan/KeyboardDialog;->a:Lcom/supercell/titan/GameApp;

    .line 3
    new-instance v0, Lcom/supercell/titan/KeyboardDialog$b$a;

    invoke-direct {v0, p0}, Lcom/supercell/titan/KeyboardDialog$b$a;-><init>(Lcom/supercell/titan/KeyboardDialog$b;)V

    invoke-virtual {p1, v0}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    return-void
.end method
