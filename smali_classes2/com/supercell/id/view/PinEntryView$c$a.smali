.class public final Lcom/supercell/id/view/PinEntryView$c$a;
.super Ljava/lang/Object;
.source "PinEntryView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/view/PinEntryView$c;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/PinEntryView$c;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/PinEntryView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/PinEntryView$c$a;->a:Lcom/supercell/id/view/PinEntryView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$c$a;->a:Lcom/supercell/id/view/PinEntryView$c;

    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView$c;->a:Lcom/supercell/id/view/PinEntryView;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/supercell/id/view/PinEntryView$c$a;->a:Lcom/supercell/id/view/PinEntryView$c;

    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView$c;->a:Lcom/supercell/id/view/PinEntryView;

    .line 5
    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    return-void
.end method
