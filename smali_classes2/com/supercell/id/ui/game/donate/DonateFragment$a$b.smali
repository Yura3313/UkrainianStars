.class public final Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;
.super Lse/h;
.source "DonateFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/game/donate/DonateFragment$a;->n(Lae/c2$a;ILae/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/game/donate/DonateFragment$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    iput-object p2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->f:Lcom/supercell/id/ui/game/donate/DonateFragment$a;

    .line 3
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lcom/supercell/id/ui/game/donate/DonateFragment;

    .line 5
    iget-object p1, p1, Lcom/supercell/id/ui/game/donate/DonateFragment;->j0:Lbe/l0;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lbd/d;->b(Lbe/l0;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    const-string v2, "Locale.ENGLISH"

    const-string v3, "SEASON_PASS"

    const/16 v4, 0x5f

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const-string v5, "account_donate_count_"

    .line 7
    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v5, "account_donate_count_one_"

    .line 11
    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v5, "account_donate_no_more_"

    .line 15
    invoke-static {v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/supercell/id/ui/game/donate/DonateFragment$a$b;->h:Landroid/view/View;

    sget v3, Lcom/supercell/id/R$id;->donateLabel:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "containerView.donateLabel"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Lie/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v3, Lie/d;

    const-string v4, "count"

    invoke-direct {v3, v4, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, p2

    const/4 p1, 0x0

    .line 21
    invoke-static {v2, v1, v0, p1}, Lud/f0;->k(Landroid/widget/TextView;Ljava/lang/String;[Lie/d;Lre/l;)V

    .line 22
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
