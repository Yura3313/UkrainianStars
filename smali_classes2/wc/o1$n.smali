.class public final Lwc/o1$n;
.super Lse/i;
.source "RegionListDialogFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/o1;->k0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Landroid/widget/EditText;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwc/o1;

.field public final synthetic h:Luc/o;


# direct methods
.method public constructor <init>(Lwc/o1;Luc/o;)V
    .locals 0

    iput-object p1, p0, Lwc/o1$n;->g:Lwc/o1;

    iput-object p2, p0, Lwc/o1$n;->h:Luc/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/EditText;

    .line 2
    iget-object p1, p0, Lwc/o1$n;->g:Lwc/o1;

    sget v0, Lcom/supercell/id/R$id;->searchField:I

    invoke-virtual {p1, v0}, Lwc/o1;->U0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Lwc/o1$n;->h:Luc/o;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
