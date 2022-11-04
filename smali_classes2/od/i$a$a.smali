.class public final Lod/i$a$a;
.super Lif/i;
.source "FriendsFragment.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/i$a;->m(Lzd/w1$a;ILzd/v1;)V
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
.field public final synthetic f:Lod/i$a;

.field public final synthetic g:Lzd/v1;

.field public final synthetic h:Lzd/w1$a;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lod/i$a;Lzd/v1;Lzd/w1$a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lod/i$a$a;->f:Lod/i$a;

    iput-object p2, p0, Lod/i$a$a;->g:Lzd/v1;

    iput-object p3, p0, Lod/i$a$a;->h:Lzd/w1$a;

    iput-object p4, p0, Lod/i$a$a;->i:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/Observable;

    .line 2
    iget-object p1, p0, Lod/i$a$a;->f:Lod/i$a;

    .line 3
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 4
    check-cast p1, Lod/i;

    .line 5
    iget-object p1, p1, Lod/i;->c0:Ljava/util/Map;

    .line 6
    iget-object p2, p0, Lod/i$a$a;->g:Lzd/v1;

    check-cast p2, Lod/h;

    .line 7
    iget-object p2, p2, Lod/h;->b:Ltc/h;

    .line 8
    iget-object p2, p2, Ltc/h;->a:Lcom/supercell/id/model/IdSocialAccount;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc/o;

    invoke-virtual {v2}, Ltc/o;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p2

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/o;

    .line 19
    iget-object v1, v1, Ltc/o;->c:Ltc/o$c;

    if-eqz v1, :cond_7

    .line 20
    iget-wide v1, v1, Ltc/o$c;->b:J

    .line 21
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/o;

    .line 24
    iget-object v4, v4, Ltc/o;->c:Ltc/o$c;

    if-eqz v4, :cond_6

    .line 25
    iget-wide v4, v4, Ltc/o$c;->b:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_5

    move-object v0, v3

    move-wide v1, v4

    .line 26
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    .line 28
    :cond_6
    invoke-static {}, Lif/h;->h()V

    throw p2

    :cond_7
    invoke-static {}, Lif/h;->h()V

    throw p2

    :cond_8
    move-object v0, p2

    :goto_2
    const-string p1, "containerView.onlineStatusIndicator"

    const-string v1, "containerView.friendStatusLabel"

    const/16 v2, 0x8

    const-string v3, "containerView.friendPlayingNameLabel"

    if-eqz v0, :cond_a

    .line 29
    iget-object v4, p0, Lod/i$a$a;->h:Lzd/w1$a;

    iget-object v5, p0, Lod/i$a$a;->f:Lod/i$a;

    .line 30
    iget-object v5, v5, Lod/i$a;->h:Lzd/t2;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltc/c;

    .line 32
    iget-object v6, v6, Ltc/c;->a:Ljava/lang/String;

    .line 33
    iget-object v7, p0, Lod/i$a$a;->g:Lzd/v1;

    sget-object v8, Lod/r;->a:Lzd/i;

    .line 34
    iget-object v8, v4, Lzd/w1$a;->A:Landroid/view/View;

    .line 35
    sget v9, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v10, Ltd/e0;->a:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v8, v4, Lzd/w1$a;->A:Landroid/view/View;

    .line 38
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "AppIcon_"

    const-string v4, ".png"

    .line 40
    invoke-static {v1, v6, v4}, La0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v4, Lod/q;

    invoke-direct {v4, v6, p2, v7}, Lod/q;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lzd/v1;)V

    invoke-virtual {v5, v1, v4}, Lzd/t2;->a(Ljava/lang/String;Lhf/l;)V

    .line 42
    iget-object p2, p0, Lod/i$a$a;->i:Landroid/view/View;

    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lod/i$a$a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/supercell/id/R$color;->black:I

    sget-object v5, Lv/a;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 44
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p2, p0, Lod/i$a$a;->i:Landroid/view/View;

    sget v1, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltc/o;

    invoke-virtual {v4}, Ltc/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p0, Lod/i$a$a;->i:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc/o;

    invoke-virtual {v0}, Ltc/o;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lod/i$a$a;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 48
    :cond_a
    iget-object v0, p0, Lod/i$a$a;->i:Landroid/view/View;

    sget v4, Lcom/supercell/id/R$id;->friendStatusLabel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "account_friend_status_offline"

    .line 49
    invoke-static {v0, v1, p2}, Ltd/e0;->g(Landroid/widget/TextView;Ljava/lang/String;Lhf/p;)V

    .line 50
    iget-object p2, p0, Lod/i$a$a;->i:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lod/i$a$a;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/supercell/id/R$color;->gray60:I

    sget-object v4, Lv/a;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p2, p0, Lod/i$a$a;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->friendPlayingNameLabel:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Lod/i$a$a;->i:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->onlineStatusIndicator:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2, p1}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    :goto_4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
