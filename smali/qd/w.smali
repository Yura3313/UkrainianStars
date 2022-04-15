.class public final Lqd/w;
.super Lle/j;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "[B",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqd/b0;

.field public final synthetic h:Lke/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqd/b0;Lke/l;)V
    .locals 0

    iput-object p2, p0, Lqd/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lqd/w;->b:Lqd/b0;

    iput-object p4, p0, Lqd/w;->h:Lke/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [B

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/r;->s:Lqd/j;

    .line 4
    iget-object v2, p0, Lqd/w;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Localizations"

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "/"

    aput-object v7, v5, v6

    const/4 v7, 0x6

    .line 5
    invoke-static {v2, v5, v6, v6, v7}, Lre/s;->G(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v5

    .line 6
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1

    .line 7
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lqd/j;->f:Lqd/p;

    invoke-virtual {v3, v0, p1}, Lqd/p;->b(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_1
    const-string v3, "Audio"

    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_3

    .line 10
    iget-object v3, v1, Lqd/j;->g:Lqd/h;

    invoke-static {v5}, Lce/l;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lqd/m0;->d(Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v1, Lqd/j;->g:Lqd/h;

    invoke-static {v5}, Lce/l;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqd/m0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lwd/r;->v:Lqc/a;

    .line 14
    invoke-virtual {v0, v3}, Lqc/a;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v0, "Video"

    .line 15
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 16
    iget-object v0, v1, Lqd/j;->h:Lqd/n0;

    invoke-static {v5}, Lce/l;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lqd/m0;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "Android"

    .line 17
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 18
    iget-object v0, v1, Lqd/j;->e:Lqd/a;

    invoke-static {v5}, Lce/l;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lqd/a;->g(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    :goto_0
    invoke-static {p1}, Landroidx/savedstate/d;->y([B)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1, v2, p1}, Lqd/j;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lqd/w;->b:Lqd/b0;

    .line 23
    iget v0, p1, Lqd/b0;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 24
    iput v0, p1, Lqd/b0;->a:I

    if-gtz v0, :cond_7

    .line 25
    iput v1, p1, Lqd/b0;->a:I

    .line 26
    iget-object p1, p0, Lqd/w;->h:Lke/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lke/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_7
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    :cond_8
    const-string p1, "assetPath"

    .line 28
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
