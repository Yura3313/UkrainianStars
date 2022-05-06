.class public final Lrc/n1$o;
.super Lle/j;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/n1;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Landroid/widget/EditText;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrc/n1;

.field public final synthetic h:Lpc/m;


# direct methods
.method public constructor <init>(Lrc/n1;Lpc/m;)V
    .locals 0

    iput-object p1, p0, Lrc/n1$o;->g:Lrc/n1;

    iput-object p2, p0, Lrc/n1$o;->h:Lpc/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object p1, p0, Lrc/n1$o;->g:Lrc/n1;

    sget v0, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p1, v0}, Lrc/n1;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lrc/n1$o;->h:Lpc/m;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
