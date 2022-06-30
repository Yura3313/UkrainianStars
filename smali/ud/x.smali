.class public final Lud/x;
.super Lse/h;
.source "RemoteAssetClient.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "[B",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lud/c0;

.field public final synthetic h:Lre/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lud/c0;Lre/l;)V
    .locals 0

    iput-object p2, p0, Lud/x;->f:Ljava/lang/String;

    iput-object p3, p0, Lud/x;->g:Lud/c0;

    iput-object p4, p0, Lud/x;->h:Lre/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

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
    iget-object v1, v1, Lae/u;->s:Lud/j;

    .line 4
    iget-object v2, p0, Lud/x;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Localizations"

    const-string v4, "assetPath"

    .line 5
    invoke-static {v2, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "/"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x6

    .line 6
    invoke-static {v2, v5, v7, v6}, Lye/r;->z(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    iget-object v3, v1, Lud/j;->f:Lud/q;

    invoke-virtual {v3, v0, p1}, Lud/q;->b(Ljava/lang/String;[B)Z

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
    iget-object v3, v1, Lud/j;->g:Lud/h;

    invoke-static {v5}, Lje/j;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lud/p0;->d(Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v1, Lud/j;->g:Lud/h;

    invoke-static {v5}, Lje/j;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lud/p0;->c(Ljava/lang/String;)Ljava/io/File;

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
    iget-object v0, v1, Lud/j;->h:Lud/r0;

    invoke-static {v5}, Lje/j;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lud/p0;->d(Ljava/lang/String;[B)Z

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
    iget-object v0, v1, Lud/j;->e:Lud/j$b;

    invoke-static {v5}, Lje/j;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lud/a;->f(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    :goto_0
    invoke-static {p1}, Lud/l;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Lud/j;->i(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object p1, p0, Lud/x;->g:Lud/c0;

    .line 24
    iget v0, p1, Lud/c0;->a:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 25
    iput v0, p1, Lud/c0;->a:I

    if-gtz v0, :cond_7

    .line 26
    iput v1, p1, Lud/c0;->a:I

    .line 27
    iget-object p1, p0, Lud/x;->h:Lre/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lre/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
