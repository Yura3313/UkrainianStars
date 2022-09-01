.class public final Lpd/b$a$b;
.super Lse/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/b$a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpd/b$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpd/b$a$b;->g:Lpd/b$a;

    iput-object p2, p0, Lpd/b$a$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lpd/b$a$b;->i:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lpd/b$a$b;->g:Lpd/b$a;

    .line 3
    iget-object p1, p1, Lae/s;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lpd/b;

    .line 5
    iget-object p1, p1, Lpd/b;->e0:Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lpd/b$a$b;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lpd/b$a$b;->i:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string v3, "account_games_info_friend_plays"

    goto :goto_1

    :cond_1
    const-string v3, "account_games_info_friends_play"

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v4, Lie/d;

    const-string v5, "count"

    invoke-direct {v4, v5, p1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v4}, Lt3/h;->h(Lie/d;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v3, p1, v4}, Lud/d0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lre/l;)V

    .line 11
    iget-object p1, p0, Lpd/b$a$b;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lpd/b$a$b;->i:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_2
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
