.class public Lcom/supercell/titan/p$c;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/p;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public final synthetic h:Lcom/supercell/titan/p;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/p$c;->h:Lcom/supercell/titan/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/supercell/titan/p$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/p$c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/p$c;->h:Lcom/supercell/titan/p;

    .line 4
    iget-boolean v0, v0, Lcom/supercell/titan/p;->g:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/supercell/titan/p$c$a;

    invoke-direct {v1, p0, p1}, Lcom/supercell/titan/p$c$a;-><init>(Lcom/supercell/titan/p$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/p$c;->g:Ljava/lang/String;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
