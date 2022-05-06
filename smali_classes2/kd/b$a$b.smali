.class public final Lkd/b$a$b;
.super Lle/j;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/b$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkd/b$a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkd/b$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkd/b$a$b;->g:Lkd/b$a;

    iput-object p2, p0, Lkd/b$a$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lkd/b$a$b;->i:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lkd/b$a$b;->g:Lkd/b$a;

    .line 3
    iget-object p1, p1, Lvd/q;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lkd/b;

    .line 5
    iget-object p1, p1, Lkd/b;->f0:Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lkd/b$a$b;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "containerView.systemNicknameLabel"

    if-lez p1, :cond_2

    .line 7
    iget-object v1, p0, Lkd/b$a$b;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string v3, "account_games_info_friend_plays"

    goto :goto_1

    :cond_1
    const-string v3, "account_games_info_friends_play"

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "count"

    .line 8
    invoke-static {v4, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v4, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p1, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v3, p1, v4}, Lpd/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lke/l;)V

    .line 10
    iget-object p1, p0, Lkd/b$a$b;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lkd/b$a$b;->i:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_2
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1
.end method
