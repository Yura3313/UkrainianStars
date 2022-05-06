.class public Lcom/supercell/titan/j;
.super Ljava/lang/Object;
.source "KeyboardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/j;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/titan/KeyboardDialog;->p:Lcom/supercell/titan/KeyboardDialog;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->j:Lcom/supercell/titan/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/supercell/titan/j;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v0, Lcom/supercell/titan/p;->g:Z

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    iput-boolean v4, v0, Lcom/supercell/titan/p;->g:Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/j;->g:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/supercell/titan/KeyboardDialog;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method
