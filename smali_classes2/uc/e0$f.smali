.class public final Luc/e0$f;
.super Lle/j;
.source "LoggedInLandscapeHeadFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/e0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lxd/s0;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luc/e0;


# direct methods
.method public constructor <init>(Luc/e0;)V
    .locals 0

    iput-object p1, p0, Luc/e0$f;->a:Luc/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxd/s0;

    .line 2
    iget-object v0, p0, Luc/e0$f;->a:Luc/e0;

    sget v1, Lcom/supercell/id/R$id;->head_tab_my_games:I

    invoke-virtual {v0, v1}, Luc/e0;->o1(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v1, Lcom/supercell/id/R$id;->tab_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/helpshift/util/s;->k(Lxd/s0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    const-string p1, "99+"

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Luc/e0$f;->a:Luc/e0;

    invoke-static {p1}, Luc/e0;->p1(Luc/e0;)V

    .line 8
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1
.end method
