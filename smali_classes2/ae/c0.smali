.class public final Lae/c0;
.super Lae/b1;
.source "ProfileStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/c0$a;,
        Lae/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b1<",
        "Lae/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lpc/c1;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lae/c0$b;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lae/c0$b;

    invoke-direct {v0}, Lae/c0$b;-><init>()V

    sput-object v0, Lae/c0;->g:Lae/c0$b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lae/c0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lae/b1;-><init>()V

    iput-object p1, p0, Lae/c0;->d:Landroid/content/Context;

    iput-object p2, p0, Lae/c0;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p1, Lae/k0;

    invoke-direct {p1, p0}, Lae/k0;-><init>(Lae/c0;)V

    invoke-static {p1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    :goto_2
    return-void
.end method

.method public static final f(Lae/c0;Ljava/lang/String;)Lpf/g0;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lif/r;

    invoke-direct {v0}, Lif/r;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lif/r;->f:Ljava/lang/Object;

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lzd/q;->o:Lpc/d1;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "imageId"

    .line 6
    invoke-static {p1, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lye/f;

    invoke-direct {v4, v3, p1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "profile-image.status"

    .line 9
    invoke-virtual {v2, v4, v3, v1}, Lpc/p;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lpf/g0;

    move-result-object v1

    .line 10
    new-instance v3, Lpc/w1;

    invoke-direct {v3, v2}, Lpc/w1;-><init>(Lpc/d1;)V

    invoke-static {v1, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 11
    sget-object v3, Lpc/x1;->g:Lpc/x1;

    invoke-static {v2, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v2

    .line 12
    new-instance v3, Lpc/y1;

    invoke-direct {v3, v1}, Lpc/y1;-><init>(Lpf/g0;)V

    invoke-static {v2, v3}, Lzd/o1;->g(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 13
    new-instance v1, Lae/i0;

    invoke-direct {v1, p0, p1, v0}, Lae/i0;-><init>(Lae/c0;Ljava/lang/String;Lif/r;)V

    invoke-static {v2, v1}, Lzd/o1;->p(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p0

    .line 14
    new-instance p1, Lae/j0;

    invoke-direct {p1, v0, v2}, Lae/j0;-><init>(Lif/r;Lpf/g0;)V

    invoke-static {p0, p1}, Lzd/o1;->g(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object p0
.end method

.method public static j(Lae/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lpf/g0;
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v14, p3

    :goto_2
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p4

    .line 1
    :goto_3
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v12, Lae/c0$a$f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x3c

    move-object v3, v12

    move-object v4, v1

    move-object v5, v13

    move-object v10, v14

    move-object v11, v15

    move-object v2, v12

    move/from16 v12, v16

    invoke-direct/range {v3 .. v12}, Lae/c0$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v2}, Lae/b1;->a(Lae/a;)V

    .line 3
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lzd/q;->o:Lpc/d1;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Lye/f;

    .line 6
    new-instance v4, Lye/f;

    const-string v5, "name"

    invoke-direct {v4, v5, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 7
    new-instance v1, Lye/f;

    const-string v4, "avatarImage"

    invoke-direct {v1, v4, v13}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v1, "true"

    const-string v4, "false"

    if-eqz v14, :cond_5

    .line 8
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, v4

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 9
    :goto_4
    new-instance v6, Lye/f;

    const-string v7, "forcedOfflineStatus"

    invoke-direct {v6, v7, v5}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    if-eqz v15, :cond_7

    .line 10
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v4

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 11
    :goto_5
    new-instance v4, Lye/f;

    const-string v6, "blockIncomingFriendRequests"

    invoke-direct {v4, v6, v1}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v5

    .line 12
    invoke-static {v3}, Lq3/u1;->a([Lye/f;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "profile.set"

    move-object v3, v2

    .line 13
    invoke-static/range {v3 .. v8}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v1

    .line 14
    new-instance v3, Lpc/p2;

    invoke-direct {v3, v2}, Lpc/p2;-><init>(Lpc/d1;)V

    invoke-static {v1, v3}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 15
    sget-object v2, Lpc/q2;->f:Lpc/q2;

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 16
    new-instance v2, Lae/m0;

    invoke-direct {v2, v0}, Lae/m0;-><init>(Lae/c0;)V

    invoke-static {v1, v2}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 17
    new-instance v2, Lae/n0;

    invoke-direct {v2, v0}, Lae/n0;-><init>(Lae/c0;)V

    invoke-static {v1, v2}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lae/a0;

    check-cast p2, Lae/a0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lae/a0;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lae/a0;->b()Lcom/supercell/id/model/IdProfile;

    move-result-object v0

    .line 4
    :cond_1
    invoke-static {p1, v0}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object p1, p0, Lae/c0;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    new-instance p1, Lae/l0;

    invoke-direct {p1, p0, v0}, Lae/l0;-><init>(Lae/c0;Lcom/supercell/id/model/IdProfile;)V

    invoke-static {p1}, Lzd/o1;->n(Lhf/a;)Lpf/g0;

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Ljava/lang/String;)Lpf/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpf/g0<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lae/c0$a$a;->a:Lae/c0$a$a;

    invoke-virtual {p0, v0}, Lae/b1;->a(Lae/a;)V

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzd/q;->o:Lpc/d1;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lpc/d1;->h(Ljava/lang/String;Z)Lpf/g0;

    move-result-object p1

    .line 5
    new-instance v0, Lae/c0$c;

    invoke-direct {v0, p0}, Lae/c0$c;-><init>(Lae/c0;)V

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 6
    sget-object v0, Lae/c0$d;->f:Lae/c0$d;

    invoke-static {p1, v0}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    .line 7
    new-instance v0, Lae/c0$e;

    invoke-direct {v0, p0}, Lae/c0$e;-><init>(Lae/c0;)V

    invoke-static {p1, v0}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Lpf/g0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lpf/g0<",
            "Lye/m;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v11, p1

    const-string v1, "imageId"

    invoke-static {p1, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    new-instance v12, Lae/c0$a$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xcf

    move-object v1, v12

    move-object/from16 v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lae/c0$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v12}, Lae/b1;->a(Lae/a;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v12, Lae/c0$a$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf3

    move-object v1, v12

    move-object/from16 v4, p2

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v13

    invoke-direct/range {v1 .. v10}, Lae/c0$a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {p0, v12}, Lae/b1;->a(Lae/a;)V

    .line 3
    :goto_0
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lzd/q;->o:Lpc/d1;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, p1, v2}, Lpc/d1;->h(Ljava/lang/String;Z)Lpf/g0;

    move-result-object v1

    .line 6
    new-instance v2, Lae/c0$f;

    invoke-direct {v2, p0}, Lae/c0$f;-><init>(Lae/c0;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 7
    sget-object v2, Lae/c0$g;->f:Lae/c0$g;

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    .line 8
    new-instance v2, Lae/c0$h;

    invoke-direct {v2, p0}, Lae/c0$h;-><init>(Lae/c0;)V

    invoke-static {v1, v2}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object v1
.end method

.method public final i()Lpf/g0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/g0<",
            "Lcom/supercell/id/model/IdProfile;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lzd/q;->o:Lpc/d1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "profile.get"

    move-object v1, v0

    .line 4
    invoke-static/range {v1 .. v6}, Lpc/p;->f(Lpc/p;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lpf/g0;

    move-result-object v1

    .line 5
    new-instance v2, Lpc/s1;

    invoke-direct {v2, v0}, Lpc/s1;-><init>(Lpc/d1;)V

    invoke-static {v1, v2}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 6
    sget-object v1, Lpc/t1;->g:Lpc/t1;

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v0

    .line 7
    new-instance v1, Lae/c0$i;

    invoke-direct {v1, p0}, Lae/c0$i;-><init>(Lae/c0;)V

    invoke-static {v0, v1}, Lzd/o1;->k(Lpf/g0;Lhf/l;)Lpf/g0;

    return-object v0
.end method
