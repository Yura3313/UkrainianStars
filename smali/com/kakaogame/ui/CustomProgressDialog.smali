.class public Lcom/kakaogame/ui/CustomProgressDialog;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakaogame/ui/CustomProgressDialog;)Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/ui/CustomProgressDialog;->dialog:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/kakaogame/ui/CustomProgressDialog;Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;)Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakaogame/ui/CustomProgressDialog;->dialog:Lcom/kakaogame/ui/CustomProgressDialog$CustomProgressDialogImpl;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/kakaogame/ui/CustomProgressDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakaogame/ui/CustomProgressDialog;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/ui/CustomProgressDialog$2;

    invoke-direct {v0, p0}, Lcom/kakaogame/ui/CustomProgressDialog$2;-><init>(Lcom/kakaogame/ui/CustomProgressDialog;)V

    invoke-static {v0}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaogame/ui/CustomProgressDialog$1;

    invoke-direct {v0, p0}, Lcom/kakaogame/ui/CustomProgressDialog$1;-><init>(Lcom/kakaogame/ui/CustomProgressDialog;)V

    invoke-static {v0}, Lcom/kakaogame/core/UiThreadManager;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
