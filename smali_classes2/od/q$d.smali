.class public final Lod/q$d;
.super Lle/j;
.source "RegisterEnterPinPageFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/q;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/supercell/id/view/PinEntryView;",
        "Ljava/lang/CharSequence;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lod/q;


# direct methods
.method public constructor <init>(Lod/q;)V
    .locals 0

    iput-object p1, p0, Lod/q$d;->g:Lod/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/supercell/id/view/PinEntryView;

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lod/q$d;->g:Lod/q;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p2, v0}, Lod/q;->g1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p2, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/supercell/id/view/PinEntryView;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Lvd/g2;->l(Landroidx/appcompat/widget/AppCompatButton;Z)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "<anonymous parameter 1>"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "pinEditText"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method