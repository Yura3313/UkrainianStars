.class public final Lzd/i$d;
.super Lse/h;
.source "YoungPlayerRegisterEnterPinPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/i;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lcom/supercell/id/view/PinEntryView;",
        "Ljava/lang/CharSequence;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/i;


# direct methods
.method public constructor <init>(Lzd/i;)V
    .locals 0

    iput-object p1, p0, Lzd/i$d;->f:Lzd/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "pinEditText"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lzd/i$d;->f:Lzd/i;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p2, v0}, Lzd/i;->W0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p2, v0}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lae/z2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
