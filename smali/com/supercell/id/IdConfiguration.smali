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
.field public final a:Lvc/c;

.field public final b:Lie/g;

.field public final c:Ljava/lang/String;

.field public final d:Lie/g;

.field public final e:Lie/g;

.field public final f:Lie/g;

.field public final g:Lie/g;

.field public final h:Lie/g;

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

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/supercell/id/IdConfiguration$a;

    invoke-direct {v0}, Lcom/supercell/id/IdConfiguration$a;-><init>()V

    sput-object v0, Lcom/supercell/id/IdConfiguration;->Companion:Lcom/supercell/id/IdConfiguration$a;

    new-instance v0, Lcom/supercell/id/IdConfiguration;

    move-object v1, v0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "EN"

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/supercell/id/IdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    sput-object v0, Lcom/supercell/id/IdConfiguration;->z:Lcom/supercell/id/IdConfiguration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p17

    const-string v8, "_gameAccountToken"

    invoke-static {p1, v8}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gameAccountNickname"

    invoke-static {p2, v8}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gameSeasonName"

    invoke-static {p3, v8}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "language"

    invoke-static {v4, v8}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "game"

    invoke-static {v5, v8}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "environment"

    invoke-static {v6, v8}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "versionSuffix"

    invoke-static {v7, v8}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object v7, v0, Lcom/supercell/id/IdConfiguration;->w:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->x:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/supercell/id/IdConfiguration;->y:Z

    .line 2
    new-instance v1, Lvc/c;

    invoke-direct {v1, v5, v6}, Lvc/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->a:Lvc/c;

    .line 3
    new-instance v1, Lcom/supercell/id/IdConfiguration$g;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$g;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v1

    check-cast v1, Lie/g;

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->b:Lie/g;

    const-string v1, "game_name_"

    .line 4
    invoke-static {v1, v5}, Lf/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/supercell/id/IdConfiguration$b;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$b;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v1

    check-cast v1, Lie/g;

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->d:Lie/g;

    .line 7
    new-instance v1, Lcom/supercell/id/IdConfiguration$f;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$f;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v1

    check-cast v1, Lie/g;

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->e:Lie/g;

    .line 8
    new-instance v1, Lcom/supercell/id/IdConfiguration$e;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$e;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v1

    check-cast v1, Lie/g;

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->f:Lie/g;

    .line 9
    new-instance v1, Lcom/supercell/id/IdConfiguration$c;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$c;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v1

    check-cast v1, Lie/g;

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->g:Lie/g;

    .line 10
    new-instance v1, Lcom/supercell/id/IdConfiguration$d;

    invoke-direct {v1, p0}, Lcom/supercell/id/IdConfiguration$d;-><init>(Lcom/supercell/id/IdConfiguration;)V

    invoke-static {v1}, Ld2/u;->c(Lre/a;)Lie/c;

    move-result-object v1

    check-cast v1, Lie/g;

    iput-object v1, v0, Lcom/supercell/id/IdConfiguration;->h:Lie/g;

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/supercell/id/IdConfiguration;
    .locals 1

    sget-object v0, Lcom/supercell/id/IdConfiguration;->z:Lcom/supercell/id/IdConfiguration;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/supercell/id/IdConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/supercell/id/IdConfiguration;
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

    iget-object v15, v0, Lcom/supercell/id/IdConfiguration;->w:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/supercell/id/IdConfiguration;->x:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p18

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

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/supercell/id/IdConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)Lcom/supercell/id/IdConfiguration;

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

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->x:Z

    return v0
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

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)Lcom/supercell/id/IdConfiguration;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "_gameAccountToken"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameAccountNickname"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameSeasonName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "game"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionSuffix"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/supercell/id/IdConfiguration;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/supercell/id/IdConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/supercell/id/IdConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/supercell/id/IdConfiguration;

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->u:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdConfiguration;->u:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->v:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdConfiguration;->v:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->w:Ljava/lang/String;

    iget-object v1, p1, Lcom/supercell/id/IdConfiguration;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->x:Z

    iget-boolean v1, p1, Lcom/supercell/id/IdConfiguration;->x:Z

    if-ne v0, v1, :cond_0

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

.method public final gameLocalizedName(Lre/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/l<",
            "-",
            "Ljava/lang/String;",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->s:Lud/i;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lud/i;->e(Ljava/lang/String;Lre/l;)V

    return-void
.end method

.method public final getApp()Lvc/c;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->a:Lvc/c;

    return-object v0
.end method

.method public final getCollator()Ljava/text/Collator;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->d:Lie/g;

    invoke-virtual {v0}, Lie/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Collator;

    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getGame()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameAccountNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameAccountPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->g:Lie/g;

    invoke-virtual {v0}, Lie/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGameAccountPt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->h:Lie/g;

    invoke-virtual {v0}, Lie/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getGameAccountToken()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->o:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lae/i;->a(I)Z

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

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameLocalizedNameKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSeasonEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/id/IdConfiguration;->m:J

    return-wide v0
.end method

.method public final getGameSeasonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameSeasonPassActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->n:Z

    return v0
.end method

.method public final getGameSeasonStart()J
    .locals 2

    iget-wide v0, p0, Lcom/supercell/id/IdConfiguration;->l:J

    return-wide v0
.end method

.method public final getGuestAccountEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->v:Z

    return v0
.end method

.method public final getHasGameAccountToken()Z
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->f:Lie/g;

    invoke-virtual {v0}, Lie/g;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lae/u;->s:Lud/i;

    .line 3
    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lud/i;->g(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->b:Lie/g;

    invoke-virtual {v0}, Lie/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public final getPlayerRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductionScidEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->x:Z

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

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->u:Z

    return v0
.end method

.method public final getUseWebSocket()Z
    .locals 1

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    return v0
.end method

.method public final getVersionSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebSocketEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lae/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getWebSocketNotificationsEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/IdConfiguration;->getWebSocketEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lae/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final get_gameAccountToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final get_isYoungPlayer()Z
    .locals 1

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

    iget-object v2, p0, Lcom/supercell/id/IdConfiguration;->w:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->x:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

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

    iget-object v0, p0, Lcom/supercell/id/IdConfiguration;->e:Lie/g;

    invoke-virtual {v0}, Lie/g;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lae/i;->a(I)Z

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

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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

    const-string v1, ", versionSuffix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/supercell/id/IdConfiguration;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productionScidEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useWebSocket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/supercell/id/IdConfiguration;->y:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/j;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
