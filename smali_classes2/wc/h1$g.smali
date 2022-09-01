.class public final Lwc/h1$g;
.super Lse/i;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/h1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lbe/n0;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwc/h1;


# direct methods
.method public constructor <init>(Lwc/h1;)V
    .locals 0

    iput-object p1, p0, Lwc/h1$g;->g:Lwc/h1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbe/n0;

    .line 2
    iget-object v0, p0, Lwc/h1$g;->g:Lwc/h1;

    sget v1, Lcom/supercell/id/R$id;->head_tab_my_games:I

    invoke-virtual {v0, v1}, Lwc/h1;->f1(I)Landroid/view/View;

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
    invoke-static {p1}, Lcom/helpshift/util/a0;->a(Lbe/n0;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lwc/h1$g;->g:Lwc/h1;

    invoke-static {p1}, Lwc/h1;->g1(Lwc/h1;)V

    .line 8
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
