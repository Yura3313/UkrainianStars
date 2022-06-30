.class public final Lwc/n1$n;
.super Lse/h;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/n1;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Landroid/widget/EditText;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lwc/n1;

.field public final synthetic g:Luc/p;


# direct methods
.method public constructor <init>(Lwc/n1;Luc/p;)V
    .locals 0

    iput-object p1, p0, Lwc/n1$n;->f:Lwc/n1;

    iput-object p2, p0, Lwc/n1$n;->g:Luc/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object p1, p0, Lwc/n1$n;->f:Lwc/n1;

    sget v0, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p1, v0}, Lwc/n1;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lwc/n1$n;->g:Luc/p;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
