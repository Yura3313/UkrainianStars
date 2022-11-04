.class public final Lod/b$a$b;
.super Lif/i;
.source "ConnectedGamesFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Ljava/util/Observable;",
        "Ljava/lang/Object;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lod/b$a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lod/b$a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lod/b$a$b;->f:Lod/b$a;

    iput-object p2, p0, Lod/b$a$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lod/b$a$b;->h:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lod/b$a$b;->f:Lod/b$a;

    .line 3
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lod/b;

    .line 5
    iget-object p1, p1, Lod/b;->d0:Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lod/b$a$b;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v0, "containerView.systemNicknameLabel"

    if-lez p1, :cond_2

    .line 7
    iget-object v1, p0, Lod/b$a$b;->h:Landroid/view/View;

    sget v2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v1, "account_games_info_friend_plays"

    goto :goto_1

    :cond_1
    const-string v1, "account_games_info_friends_play"

    :goto_1
    move-object v4, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lye/f;

    const-string v5, "count"

    invoke-direct {v1, v5, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Ltd/e0;->i(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/Map;Lhf/l;Lhf/p;I)V

    .line 10
    iget-object p1, p0, Lod/b$a$b;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lod/b$a$b;->h:Landroid/view/View;

    sget p2, Lcom/supercell/id/R$id;->systemNicknameLabel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_2
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
