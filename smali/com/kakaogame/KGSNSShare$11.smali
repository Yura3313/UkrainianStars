.class final Lcom/kakaogame/KGSNSShare$11;
.super Ljava/lang/Object;
.source "KGSNSShare.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGSNSShare;->showAlertDialog(Landroid/app/Activity;Lcom/kakaogame/web/WebDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$parentDialog:Lcom/kakaogame/web/WebDialog;


# direct methods
.method public constructor <init>(Lcom/kakaogame/web/WebDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGSNSShare$11;->val$parentDialog:Lcom/kakaogame/web/WebDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/kakaogame/KGSNSShare$11;->val$parentDialog:Lcom/kakaogame/web/WebDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
