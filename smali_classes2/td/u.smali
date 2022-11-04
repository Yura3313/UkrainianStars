.class public final Ltd/u;
.super Lif/i;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "[B",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltd/b0;

.field public final synthetic h:Lhf/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltd/b0;Lhf/l;)V
    .locals 0

    iput-object p2, p0, Ltd/u;->f:Ljava/lang/String;

    iput-object p3, p0, Ltd/u;->g:Ltd/b0;

    iput-object p4, p0, Ltd/u;->h:Lhf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [B

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lzd/q;->u:Ltd/i;

    .line 4
    iget-object v2, p0, Ltd/u;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Localizations"

    const-string v4, "assetPath"

    .line 5
    invoke-static {v2, v4}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "/"

    .line 6
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v4, v5, v6}, Lof/r;->E(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v6, :cond_1

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v3, v1, Ltd/i;->f:Ltd/n;

    invoke-virtual {v3, v0, p1}, Ltd/n;->b(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_1
    const-string v3, "Audio"

    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_3

    .line 11
    iget-object v3, v1, Ltd/i;->g:Ltd/h;

    invoke-static {v4}, Lze/j;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, p1}, Ll7/a;->n(Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v1, Ltd/i;->g:Ltd/h;

    invoke-static {v4}, Lze/j;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ll7/a;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lzd/q;->y:Lqc/a;

    .line 15
    invoke-virtual {v0, v3}, Lqc/a;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v0, "Video"

    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_4

    .line 17
    iget-object v0, v1, Ltd/i;->h:Ltd/r0;

    invoke-static {v4}, Lze/j;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ll7/a;->n(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "Android"

    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 19
    iget-object v0, v1, Ltd/i;->e:Ltd/i$b;

    invoke-static {v4}, Lze/j;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ltd/a;->f(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    invoke-static {p1}, Lp4/e;->h([B)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Ltd/i;->j(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Ltd/u;->g:Ltd/b0;

    .line 24
    iget v0, p1, Ltd/b0;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 25
    iput v0, p1, Ltd/b0;->a:I

    if-gtz v0, :cond_7

    .line 26
    iput v1, p1, Ltd/b0;->a:I

    .line 27
    iget-object p1, p0, Ltd/u;->h:Lhf/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
