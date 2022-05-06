.class public final Lcom/supercell/id/IdConfiguration;
.super Ljava/lang/Object;
.source "SupercellId.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/IdConfiguration$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/IdConfiguration$a;

.field public static final z:Lcom/supercell/id/IdConfiguration;


# instance fields
.field public final a:Lqc/d;

.field public final b:Lae/c;

.field public final c:Ljava/lang/String;

.field public final d:Lae/c;

.field public final e:Lae/c;

.field public final f:Lae/c;

.field public final g:Lae/c;

.field public final h:Lae/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/supercell/id/IdConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/supercell/id/IdConfiguration$a;-><init>(Lle/g;)V

    sput-object v0, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    .line 1
    new-instance v0, Lcom/supercell/id/IdConfiguration;

    move-object v2, v0

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "EN"

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    invoke-direct/range {v2 .. v21}, Lcom/supercell/id/IdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    sput-object v0, Lcom/supercell/id/IdConfiguration;->z:Lcom/supercell/id/IdConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p18

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    if-eqz v4, :cond_3

    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/supercell/id/IdConfiguration;->l:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/supercell/id/IdConfiguration;->m:J

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->n:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->o:Z

    iput-object v4, v0, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    iput-object v5, v0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    iput-object v6, v0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->u:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->v:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->w:Z

    iput-object v7, v0, Lcom/supercell/id/IdConfiguration;->x:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->y:Z

    .line 2
    new-instance v1, Lqc/d;

    invoke-direct {v1, v5, v6}, Lqc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->a:Lqc/d;

    .line 3
    new-instance v1, Lcom/supercell/id/IdConfiguration$g;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$g;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->b:Lae/c;

    const-string v1, "game_name_"

    .line 4
    invoke-static {v1, v5}, Lb0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/supercell/id/IdConfiguration$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$b;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->d:Lae/c;

    .line 6
    new-instance v1, Lcom/supercell/id/IdConfiguration$f;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$f;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->e:Lae/c;

    .line 7
    new-instance v1, Lcom/supercell/id/IdConfiguration$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$e;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->f:Lae/c;

    .line 8
    new-instance v1, Lcom/supercell/id/IdConfiguration$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$c;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->g:Lae/c;

    .line 9
    new-instance v1, Lcom/supercell/id/IdConfiguration$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$d;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v1

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->h:Lae/c;

    return-void

    :cond_0
    const-string v1, "versionSuffix"

    .line 10
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8

    :cond_1
    const-string v1, "environment"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8

    :cond_2
    const-string v1, "game"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8

    :cond_3
    const-string v1, "language"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8

    :cond_4
    const-string v1, "gameSeasonName"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8

    :cond_5
    const-string v1, "gameAccountNickname"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8

    :cond_6
    const-string v1, "_gameAccountToken"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v8
.end method

.method public static final synthetic access$getNONE$cp()Lcom/supercell/id/IdConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/id/IdConfiguration;->z:Lcom/supercell/id/IdConfiguration;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/supercell/id/IdConfiguration;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/supercell/id/IdConfiguration;->l:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/supercell/id/IdConfiguration;->m:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lcom/supercell/id/IdConfiguration;->n:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/supercell/id/IdConfiguration;->o:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/supercell/id/IdConfiguration;->u:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/supercell/id/IdConfiguration;->v:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/supercell/id/IdConfiguration;->w:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/supercell/id/IdConfiguration;->x:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->y:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/supercell/id/IdConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)Lcom/supercell/id/IdConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static final getNONE()Lcom/supercell/id/IdConfiguration;
    .locals 1

    sget-object v0, Lcom/supercell/id/IdConfiguration;->z:Lcom/supercell/id/IdConfiguration;

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->u:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->v:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->w:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/id/IdConfiguration;->l:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/id/IdConfiguration;->m:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->n:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->o:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)Lcom/supercell/id/IdConfiguration;
    .locals 21

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p10, :cond_3

    if-eqz p11, :cond_2

    if-eqz p12, :cond_1

    if-eqz p18, :cond_0

    new-instance v0, Lcom/supercell/id/IdConfiguration;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lcom/supercell/id/IdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v1, "versionSuffix"

    .line 1
    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "environment"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "game"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "language"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "gameSeasonName"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "gameAccountNickname"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "_gameAccountToken"

    invoke-static {v1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdConfiguration;

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/supercell/id/IdConfiguration;->l:J

    iget-wide v2, p1, Lcom/supercell/id/IdConfiguration;->l:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/supercell/id/IdConfiguration;->m:J

    iget-wide v2, p1, Lcom/supercell/id/IdConfiguration;->m:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->n:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdConfiguration;->n:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->o:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdConfiguration;->o:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->u:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdConfiguration;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->v:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdConfiguration;->v:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->w:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdConfiguration;->w:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->x:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    iget-boolean p1, p1, Lcom/supercell/id/IdConfiguration;->y:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final gameLocalizedName(Lke/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/l<",
            "-",
            "Ljava/lang/String;",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lpd/i;->e(Ljava/lang/String;Lke/l;)V

    return-void

    :cond_0
    const-string p1, "callback"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getApp()Lqc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->a:Lqc/d;

    return-object v0
.end method

.method public final getCollator()Ljava/text/Collator;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->d:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameAccountNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameAccountPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->g:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGameAccountPt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->h:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGameAccountToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lvd/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getGameHelpLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameLocalizedNameKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSeasonEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/supercell/id/IdConfiguration;->m:J

    return-wide v0
.end method

.method public final getGameSeasonName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSeasonPassActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->n:Z

    return v0
.end method

.method public final getGameSeasonStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/supercell/id/IdConfiguration;->l:J

    return-wide v0
.end method

.method public final getGameShowsDonationReceivedNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->w:Z

    return v0
.end method

.method public final getGuestAccountEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->v:Z

    return v0
.end method

.method public final getHasGameAccountToken()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->f:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInstantGameLocalizedName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->b:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public final getPlayerRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductionScidEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    return v0
.end method

.method public final getSeason()Lcom/supercell/id/model/IdSeason;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/supercell/id/model/IdSeason;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/supercell/id/IdConfiguration;->l:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/supercell/id/IdConfiguration;->m:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lcom/supercell/id/model/IdSeason;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final getSfxEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->u:Z

    return v0
.end method

.method public final getVersionSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final get_gameAccountToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final get_isYoungPlayer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->o:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/supercell/id/IdConfiguration;->l:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/supercell/id/IdConfiguration;->m:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/IdConfiguration;->n:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/IdConfiguration;->o:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/IdConfiguration;->u:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/IdConfiguration;->v:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/supercell/id/IdConfiguration;->w:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->x:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final isRTL()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->e:Lae/c;

    invoke-interface {v0}, Lae/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isYoungPlayer()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lvd/h;->a(I)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->o:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IdConfiguration(_gameAccountToken="

    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameAccountNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameSeasonName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameSeasonStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supercell/id/IdConfiguration;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameSeasonEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/supercell/id/IdConfiguration;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gameSeasonPassActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", _isYoungPlayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameHelpLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sfxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guestAccountEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gameShowsDonationReceivedNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", versionSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productionScidEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/i;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
