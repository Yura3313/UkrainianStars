.class public final Lhe/m1;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lhe/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/m1$a;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/io/File;

.field public g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/n1;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v0, "dummy"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhe/f1;->a:Lhe/f1;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lhe/l1;->a:Lhe/l1;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v4, "0"

    const-string v6, ""

    const-string v17, "normal"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, Lhe/m1;-><init>(Ljava/io/File;Ljava/util/List;Lhe/h0;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lhe/h0;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lhe/n1;",
            ">;",
            "Lhe/h0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p17

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lhe/m1;->q:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v0, Lhe/m1;->E:Ljava/lang/String;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lhe/m1;->f:Ljava/io/File;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lhe/m1;->p:Ljava/lang/String;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lhe/m1;->g:Ljava/util/concurrent/Callable;

    move v2, p5

    .line 9
    iput v2, v0, Lhe/m1;->h:I

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhe/m1;->i:Ljava/lang/String;

    const-string v2, ""

    if-eqz p8, :cond_0

    move-object v3, p8

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 11
    :goto_0
    iput-object v3, v0, Lhe/m1;->j:Ljava/lang/String;

    if-eqz p9, :cond_1

    move-object v3, p9

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 12
    :goto_1
    iput-object v3, v0, Lhe/m1;->k:Ljava/lang/String;

    if-eqz p10, :cond_2

    move-object v3, p10

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 13
    :goto_2
    iput-object v3, v0, Lhe/m1;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p11, :cond_3

    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    iput-boolean v4, v0, Lhe/m1;->o:Z

    if-eqz p12, :cond_4

    move-object/from16 v4, p12

    goto :goto_4

    :cond_4
    const-string v4, "0"

    .line 15
    :goto_4
    iput-object v4, v0, Lhe/m1;->r:Ljava/lang/String;

    .line 16
    iput-object v2, v0, Lhe/m1;->l:Ljava/lang/String;

    const-string v4, "android"

    .line 17
    iput-object v4, v0, Lhe/m1;->m:Ljava/lang/String;

    .line 18
    iput-object v4, v0, Lhe/m1;->s:Ljava/lang/String;

    if-eqz p13, :cond_5

    move-object/from16 v4, p13

    goto :goto_5

    :cond_5
    move-object v4, v2

    .line 19
    :goto_5
    iput-object v4, v0, Lhe/m1;->t:Ljava/lang/String;

    move-object v4, p2

    .line 20
    iput-object v4, v0, Lhe/m1;->u:Ljava/util/List;

    .line 21
    invoke-interface {p3}, Lhe/h0;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lhe/m1;->v:Ljava/lang/String;

    move-object v4, p4

    .line 22
    iput-object v4, v0, Lhe/m1;->w:Ljava/lang/String;

    if-eqz p14, :cond_6

    move-object/from16 v4, p14

    goto :goto_6

    :cond_6
    move-object v4, v2

    .line 23
    :goto_6
    iput-object v4, v0, Lhe/m1;->x:Ljava/lang/String;

    if-eqz p15, :cond_7

    move-object/from16 v2, p15

    .line 24
    :cond_7
    iput-object v2, v0, Lhe/m1;->y:Ljava/lang/String;

    .line 25
    invoke-interface {p3}, Lhe/h0;->u()Lse/m;

    move-result-object v2

    invoke-virtual {v2}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhe/m1;->z:Ljava/lang/String;

    .line 26
    invoke-interface {p3}, Lhe/g0;->l()Lhe/k3;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lhe/k3;->f:Lse/m;

    .line 28
    invoke-virtual {v2}, Lse/m;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhe/m1;->A:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lhe/m1;->B:Ljava/lang/String;

    if-eqz p16, :cond_8

    move-object/from16 v2, p16

    goto :goto_7

    :cond_8
    const-string v2, "production"

    .line 30
    :goto_7
    iput-object v2, v0, Lhe/m1;->C:Ljava/lang/String;

    .line 31
    iput-object v1, v0, Lhe/m1;->D:Ljava/lang/String;

    const-string v2, "normal"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lhe/m1;->D:Ljava/lang/String;

    const-string v4, "timeout"

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lhe/m1;->D:Ljava/lang/String;

    const-string v4, "backgrounded"

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_b

    .line 35
    iput-object v2, v0, Lhe/m1;->D:Ljava/lang/String;

    :cond_b
    return-void
.end method


# virtual methods
.method public final serialize(Lhe/s0;Lhe/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxe/b;->b()Lxe/b;

    const-string v0, "android_api_level"

    .line 2
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget v0, p0, Lhe/m1;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    const-string v0, "device_locale"

    .line 3
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    const-string v0, "device_manufacturer"

    .line 4
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "device_model"

    .line 5
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "device_os_build_number"

    .line 6
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "device_os_name"

    .line 7
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "device_os_version"

    .line 8
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "device_is_emulator"

    .line 9
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-boolean v0, p0, Lhe/m1;->o:Z

    .line 10
    invoke-virtual {p1}, Lxe/b;->o()V

    .line 11
    invoke-virtual {p1}, Lxe/b;->a()V

    .line 12
    iget-object v1, p1, Lxe/b;->f:Ljava/io/Writer;

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "architecture"

    .line 13
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    const-string v0, "device_cpu_frequencies"

    .line 14
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->q:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    const-string v0, "device_physical_memory_bytes"

    .line 15
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "platform"

    .line 16
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "build_id"

    .line 17
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "transaction_name"

    .line 18
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "duration_ns"

    .line 19
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "version_name"

    .line 20
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "version_code"

    .line 21
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 22
    iget-object v0, p0, Lhe/m1;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "transactions"

    .line 23
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->u:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lhe/s0;->q(Lhe/b0;Ljava/lang/Object;)Lhe/s0;

    :cond_1
    const-string v0, "transaction_id"

    .line 24
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "trace_id"

    .line 25
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "profile_id"

    .line 26
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "environment"

    .line 27
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    const-string v0, "truncation_reason"

    .line 28
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 29
    iget-object v0, p0, Lhe/m1;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "sampled_profile"

    .line 30
    invoke-virtual {p1, v0}, Lhe/s0;->p(Ljava/lang/String;)Lhe/s0;

    iget-object v0, p0, Lhe/m1;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxe/b;->n(Ljava/lang/String;)Lxe/b;

    .line 31
    :cond_2
    iget-object v0, p0, Lhe/m1;->F:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lhe/m1;->F:Ljava/util/Map;

    .line 34
    invoke-static {v2, v1, p1, v1, p2}, Lf7/a;->b(Ljava/util/Map;Ljava/lang/String;Lhe/s0;Ljava/lang/String;Lhe/b0;)V

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p1}, Lxe/b;->d()Lxe/b;

    return-void
.end method
