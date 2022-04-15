.class public final Luc/n1$o;
.super Lle/j;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/n1;->s0(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/n1;

.field public final synthetic b:Lsc/r;


# direct methods
.method public constructor <init>(Luc/n1;Lsc/r;)V
    .locals 0

    iput-object p1, p0, Luc/n1$o;->a:Luc/n1;

    iput-object p2, p0, Luc/n1$o;->b:Lsc/r;

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
    iget-object p1, p0, Luc/n1$o;->a:Luc/n1;

    sget v0, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p1, v0}, Luc/n1;->d1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Luc/n1$o;->b:Lsc/r;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
