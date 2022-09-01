.class public final Lud/v;
.super Lse/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "[B",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lud/a0;

.field public final synthetic i:Lre/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lud/a0;Lre/l;)V
    .locals 0

    iput-object p2, p0, Lud/v;->g:Ljava/lang/String;

    iput-object p3, p0, Lud/v;->h:Lud/a0;

    iput-object p4, p0, Lud/v;->i:Lre/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [B

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lae/u;->s:Lud/i;

    .line 4
    iget-object v2, p0, Lud/v;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Localizations"

    const-string v4, "assetPath"

    .line 5
    invoke-static {v2, v4}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "/"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x6

    .line 6
    invoke-static {v2, v5, v7, v6}, Lye/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 7
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_1

    .line 8
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lud/i;->f:Lud/o;

    invoke-virtual {v3, v0, p1}, Lud/o;->b(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_1
    const-string v3, "Audio"

    .line 10
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_3

    .line 11
    iget-object v3, v1, Lud/i;->g:Lud/h;

    invoke-static {v5}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lud/n0;->d(Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v1, Lud/i;->g:Lud/h;

    invoke-static {v5}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lud/n0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lae/u;->w:Lsc/a;

    .line 15
    invoke-virtual {v0, v3}, Lsc/a;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v0, "Video"

    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    .line 17
    iget-object v0, v1, Lud/i;->h:Lud/p0;

    invoke-static {v5}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lud/n0;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "Android"

    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_6

    .line 19
    iget-object v0, v1, Lud/i;->e:Lud/i$b;

    invoke-static {v5}, Lje/j;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lud/a;->f(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    invoke-static {p1}, Le0/f;->j([B)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Lud/i;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    :cond_6
    :goto_1
    iget-object p1, p0, Lud/v;->h:Lud/a0;

    .line 24
    iget v0, p1, Lud/a0;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 25
    iput v0, p1, Lud/a0;->a:I

    if-gtz v0, :cond_7

    .line 26
    iput v1, p1, Lud/a0;->a:I

    .line 27
    iget-object p1, p0, Lud/v;->i:Lre/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
