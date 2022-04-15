.class public final Lx3/n1;
.super Lx3/p2;


# instance fields
.field public h:Lx3/v1;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx3/k1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/p2;-><init>(Lx3/p0;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lx3/n1;->i:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lx3/n1;->l:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx3/n1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/i3;->b0(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    .line 11
    invoke-virtual {p0}, Lv0/u;->u()Lx3/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx3/m;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    .line 12
    invoke-virtual {p1, v1, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lx3/i3;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    .line 16
    invoke-virtual {p0}, Lv0/u;->u()Lx3/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/m;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property value"

    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lx3/i3;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 19
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 20
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    .line 21
    invoke-virtual {p0}, Lv0/u;->u()Lx3/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/m;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to normalize conditional user property value"

    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 24
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    .line 27
    :cond_3
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    .line 29
    invoke-virtual {p0}, Lv0/u;->u()Lx3/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx3/m;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p0}, Lv0/u;->b()Lx3/l0;

    move-result-object v0

    new-instance v1, Lx3/r1;

    invoke-direct {v1, p0, p1}, Lx3/r1;-><init>(Lx3/n1;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 34
    invoke-virtual {v0}, Lx3/i1;->z()V

    .line 35
    new-instance p1, Lx3/n0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx3/l0;->E(Lx3/n0;)V

    return-void

    .line 36
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 37
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    .line 38
    invoke-virtual {p0}, Lv0/u;->u()Lx3/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lx3/m;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx3/a2;->r()V

    .line 2
    invoke-virtual {p0}, Lx3/a2;->q()V

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v9}, Lx3/n1;->L(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p5

    move-object/from16 v7, p9

    .line 1
    invoke-static/range {p1 .. p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v0

    sget-object v3, Lx3/h;->p0:Lx3/h$a;

    .line 3
    invoke-virtual {v0, v7, v3}, Lx3/p3;->K(Ljava/lang/String;Lx3/h$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static/range {p2 .. p2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_20

    .line 5
    invoke-virtual/range {p0 .. p0}, Lx3/a2;->q()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lx3/p2;->G()V

    .line 7
    iget-object v0, v1, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lv0/u;->g()Lx3/o;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lx3/o;->r:Lx3/q;

    const-string v2, "Event not sent since app measurement is disabled"

    .line 10
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v0, v1, Lx3/n1;->j:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 12
    iput-boolean v5, v1, Lx3/n1;->j:Z

    :try_start_0
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v9, "initialize"

    new-array v10, v5, [Ljava/lang/Class;

    .line 14
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v4

    .line 15
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lv0/u;->getContext()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lv0/u;->g()Lx3/o;

    move-result-object v9

    .line 18
    iget-object v9, v9, Lx3/o;->n:Lx3/q;

    const-string v10, "Failed to invoke Tag Manager\'s initialize() method"

    .line 19
    invoke-virtual {v9, v10, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 20
    :catch_1
    invoke-virtual/range {p0 .. p0}, Lv0/u;->g()Lx3/o;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lx3/o;->q:Lx3/q;

    const-string v9, "Tag Manager is not found and thus will not be used"

    .line 22
    invoke-virtual {v0, v9}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x28

    const/4 v9, 0x2

    if-eqz p8, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lv0/u;->a()Lu0/b;

    const-string v10, "_iap"

    .line 24
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 25
    iget-object v10, v1, Lv0/u;->a:Ljava/lang/Object;

    check-cast v10, Lx3/p0;

    invoke-virtual {v10}, Lx3/p0;->r()Lx3/i3;

    move-result-object v10

    const-string v11, "event"

    .line 26
    invoke-virtual {v10, v11, v6}, Lx3/i3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    sget-object v12, Lcom/google/android/gms/ads/s;->i:[Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v6}, Lx3/i3;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const/16 v10, 0xd

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v10, v11, v0, v6}, Lx3/i3;->R(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_1
    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Lv0/u;->g()Lx3/o;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lx3/o;->m:Lx3/q;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lv0/u;->u()Lx3/m;

    move-result-object v3

    invoke-virtual {v3, v6}, Lx3/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid public event name. Event will not be logged (FE)"

    .line 32
    invoke-virtual {v2, v7, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v2, v1, Lv0/u;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    .line 34
    invoke-virtual {v2}, Lx3/p0;->r()Lx3/i3;

    .line 35
    invoke-static {v6, v0, v5}, Lx3/i3;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_6

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 37
    :cond_6
    iget-object v2, v1, Lv0/u;->a:Ljava/lang/Object;

    check-cast v2, Lx3/p0;

    .line 38
    invoke-virtual {v2}, Lx3/p0;->r()Lx3/i3;

    move-result-object v2

    const-string v3, "_ev"

    .line 39
    invoke-virtual {v2, v10, v3, v0, v4}, Lx3/i3;->K(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 40
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lv0/u;->a()Lu0/b;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lx3/a2;->D()Lx3/y1;

    move-result-object v10

    invoke-virtual {v10}, Lx3/y1;->P()Lx3/x1;

    move-result-object v15

    const-string v14, "_sc"

    if-eqz v15, :cond_8

    .line 42
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 43
    iput-boolean v5, v15, Lx3/x1;->d:Z

    :cond_8
    if-eqz p6, :cond_9

    if-eqz p8, :cond_9

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x0

    .line 44
    :goto_3
    invoke-static {v15, v2, v10}, Lx3/y1;->L(Lx3/x1;Landroid/os/Bundle;Z)V

    const-string v10, "am"

    .line 45
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 46
    invoke-static/range {p2 .. p2}, Lx3/i3;->d0(Ljava/lang/String;)Z

    .line 47
    iget-object v10, v1, Lv0/u;->a:Ljava/lang/Object;

    check-cast v10, Lx3/p0;

    invoke-virtual {v10}, Lx3/p0;->v()Z

    move-result v10

    if-nez v10, :cond_a

    return-void

    .line 48
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v10

    invoke-virtual {v10, v6}, Lx3/i3;->a0(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    .line 49
    invoke-virtual/range {p0 .. p0}, Lv0/u;->g()Lx3/o;

    move-result-object v2

    .line 50
    iget-object v2, v2, Lx3/o;->m:Lx3/q;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lv0/u;->u()Lx3/m;

    move-result-object v3

    invoke-virtual {v3, v6}, Lx3/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "Invalid event name. Event will not be logged (FE)"

    .line 52
    invoke-virtual {v2, v8, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lv0/u;->v()Lx3/i3;

    invoke-static {v6, v0, v5}, Lx3/i3;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_b

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 55
    :goto_4
    iget-object v3, v1, Lv0/u;->a:Ljava/lang/Object;

    check-cast v3, Lx3/p0;

    .line 56
    invoke-virtual {v3}, Lx3/p0;->r()Lx3/i3;

    move-result-object v3

    const-string v4, "_ev"

    move-object/from16 p1, v3

    move-object/from16 p2, p9

    move/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v2

    .line 57
    invoke-virtual/range {p1 .. p6}, Lx3/i3;->O(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v13, "_o"

    aput-object v13, v0, v4

    const-string v12, "_sn"

    aput-object v12, v0, v5

    aput-object v14, v0, v9

    const/4 v9, 0x3

    const-string v11, "_si"

    aput-object v11, v0, v9

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v9

    const/16 v17, 0x1

    move-object/from16 v10, p9

    move-object v3, v11

    move-object/from16 v11, p2

    move-object v4, v12

    move-object/from16 v12, p5

    move-object/from16 v20, v13

    move-object v13, v0

    move-object v5, v14

    move/from16 v14, p8

    move-object/from16 v22, v15

    move/from16 v15, v17

    .line 60
    invoke-virtual/range {v9 .. v15}, Lx3/i3;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 61
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 62
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    .line 63
    :cond_d
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 66
    new-instance v9, Lx3/x1;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v4, v5, v10, v11}, Lx3/x1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_6

    :cond_e
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_f

    move-object/from16 v3, v22

    goto :goto_7

    :cond_f
    move-object v3, v9

    .line 67
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lx3/p3;->J(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_10

    .line 68
    invoke-virtual/range {p0 .. p0}, Lv0/u;->a()Lu0/b;

    .line 69
    invoke-virtual/range {p0 .. p0}, Lx3/a2;->D()Lx3/y1;

    move-result-object v4

    invoke-virtual {v4}, Lx3/y1;->P()Lx3/x1;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 71
    invoke-virtual/range {p0 .. p0}, Lx3/a2;->F()Lx3/s2;

    move-result-object v4

    invoke-virtual {v4}, Lx3/s2;->N()J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-lez v4, :cond_10

    .line 72
    invoke-virtual/range {p0 .. p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v4

    invoke-virtual {v4, v15, v11, v12}, Lx3/i3;->L(Landroid/os/Bundle;J)V

    .line 73
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual/range {p0 .. p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v11

    invoke-virtual {v11}, Lx3/i3;->m0()Ljava/security/SecureRandom;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v13

    .line 76
    invoke-virtual/range {p0 .. p0}, Lv0/u;->x()Lx3/p3;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lx3/a2;->B()Lx3/i;

    move-result-object v12

    .line 77
    invoke-virtual {v12}, Lx3/p2;->G()V

    .line 78
    iget-object v12, v12, Lx3/i;->h:Ljava/lang/String;

    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v9, Lx3/h;->i0:Lx3/h$a;

    invoke-virtual {v11, v12, v9}, Lx3/p3;->K(Ljava/lang/String;Lx3/h$a;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "extend_session"

    const-wide/16 v10, 0x0

    .line 81
    invoke-virtual {v15, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v17, v9, v11

    if-nez v17, :cond_11

    .line 82
    invoke-virtual/range {p0 .. p0}, Lv0/u;->g()Lx3/o;

    move-result-object v9

    .line 83
    iget-object v9, v9, Lx3/o;->s:Lx3/q;

    const-string v10, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 84
    invoke-virtual {v9, v10}, Lx3/q;->a(Ljava/lang/String;)V

    .line 85
    iget-object v9, v1, Lv0/u;->a:Ljava/lang/Object;

    check-cast v9, Lx3/p0;

    .line 86
    iget-object v10, v9, Lx3/p0;->p:Lx3/s2;

    invoke-static {v10}, Lx3/p0;->i(Lx3/p2;)V

    .line 87
    iget-object v9, v9, Lx3/p0;->p:Lx3/s2;

    move-wide/from16 v11, p3

    const/4 v10, 0x1

    .line 88
    invoke-virtual {v9, v11, v12, v10}, Lx3/s2;->J(JZ)V

    goto :goto_8

    :cond_11
    move-wide/from16 v11, p3

    .line 89
    :goto_8
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 91
    array-length v10, v2

    move-object/from16 p6, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_9
    const-string v7, "_eid"

    if-ge v9, v10, :cond_17

    aget-object v1, v2, v9

    move-object/from16 p5, v2

    .line 92
    invoke-virtual {v15, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    invoke-virtual/range {p0 .. p0}, Lv0/u;->v()Lx3/i3;

    move/from16 v17, v9

    .line 94
    instance-of v9, v2, Landroid/os/Bundle;

    if-eqz v9, :cond_12

    move/from16 v22, v10

    const/4 v9, 0x1

    new-array v10, v9, [Landroid/os/Bundle;

    .line 95
    check-cast v2, Landroid/os/Bundle;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    goto :goto_a

    :cond_12
    move/from16 v22, v10

    const/16 v19, 0x0

    .line 96
    instance-of v9, v2, [Landroid/os/Parcelable;

    if-eqz v9, :cond_13

    .line 97
    check-cast v2, [Landroid/os/Parcelable;

    array-length v9, v2

    const-class v10, [Landroid/os/Bundle;

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/os/Bundle;

    goto :goto_a

    .line 98
    :cond_13
    instance-of v9, v2, Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    .line 99
    check-cast v2, Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Landroid/os/Bundle;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Landroid/os/Bundle;

    :goto_a
    move-object v2, v10

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_16

    .line 101
    array-length v9, v2

    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x0

    .line 102
    :goto_c
    array-length v9, v2

    if-ge v10, v9, :cond_15

    .line 103
    aget-object v9, v2, v10

    move-object/from16 v23, v15

    const/4 v15, 0x1

    .line 104
    invoke-static {v3, v9, v15}, Lx3/y1;->L(Lx3/x1;Landroid/os/Bundle;Z)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v21

    const/16 v24, 0x0

    const-string v25, "_ep"

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    move/from16 v27, v10

    move/from16 v21, v22

    move-object/from16 v10, p9

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-wide v3, v13

    move-object v13, v0

    move/from16 v14, p8

    move-object/from16 v26, v0

    move-object/from16 v0, v23

    const/16 v23, 0x1

    move/from16 v15, v24

    .line 106
    invoke-virtual/range {v9 .. v15}, Lx3/i3;->G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 107
    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v9, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 109
    invoke-virtual {v9, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    array-length v10, v2

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v11, v27

    .line 111
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v10, v25

    .line 112
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v11, 0x1

    move-wide/from16 v11, p3

    move-object v15, v0

    move-wide v13, v3

    move-object v4, v10

    move-object/from16 v3, v22

    move-object/from16 v0, v26

    move v10, v9

    move/from16 v22, v21

    goto :goto_c

    :cond_15
    move-object/from16 v26, v0

    move-object v10, v4

    move-object v0, v15

    move/from16 v21, v22

    const/16 v23, 0x1

    move-object/from16 v22, v3

    move-wide v3, v13

    .line 113
    array-length v1, v2

    add-int/2addr v5, v1

    goto :goto_d

    :cond_16
    move-object/from16 v26, v0

    move-object v10, v4

    move-object v0, v15

    move/from16 v21, v22

    const/16 v23, 0x1

    move-object/from16 v22, v3

    move-wide v3, v13

    :goto_d
    add-int/lit8 v9, v17, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v11, p3

    move-object/from16 v2, p5

    move-object v15, v0

    move-wide v13, v3

    move-object v4, v10

    move/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v0, v26

    goto/16 :goto_9

    :cond_17
    move-object v10, v4

    move-wide v3, v13

    move-object v0, v15

    const/16 v19, 0x0

    const/16 v23, 0x1

    if-eqz v5, :cond_18

    .line 114
    invoke-virtual {v0, v7, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 115
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    const/4 v0, 0x0

    .line 116
    :goto_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 117
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1a

    const-string v2, "_ep"

    move-object v3, v2

    goto :goto_10

    :cond_1a
    move-object v3, v6

    :goto_10
    move-object/from16 v15, v20

    .line 118
    invoke-virtual {v1, v15, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1b

    .line 119
    invoke-virtual/range {p0 .. p0}, Lv0/u;->v()Lx3/i3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx3/i3;->g0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 120
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lv0/u;->g()Lx3/o;

    move-result-object v2

    .line 121
    iget-object v2, v2, Lx3/o;->r:Lx3/q;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lv0/u;->u()Lx3/m;

    move-result-object v4

    invoke-virtual {v4, v6}, Lx3/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual/range {p0 .. p0}, Lv0/u;->u()Lx3/m;

    move-result-object v5

    invoke-virtual {v5, v1}, Lx3/m;->L(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Logging event (FE)"

    .line 124
    invoke-virtual {v2, v7, v4, v5}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v4, v1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    move-object v2, v13

    move-object/from16 v17, v10

    const/4 v14, 0x0

    move-object/from16 v12, p6

    const/4 v11, 0x1

    move-object/from16 v5, p1

    move-object v10, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lx3/a2;->C()Lx3/b2;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lx3/a2;->q()V

    .line 128
    invoke-virtual {v2}, Lx3/p2;->G()V

    .line 129
    invoke-virtual {v2}, Lv0/u;->a()Lu0/b;

    .line 130
    invoke-virtual {v2}, Lx3/a2;->E()Lx3/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 132
    invoke-virtual {v13, v4, v14}, Lcom/google/android/gms/measurement/internal/zzag;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v5

    .line 134
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 135
    array-length v4, v5

    const/high16 v6, 0x20000

    if-le v4, v6, :cond_1c

    .line 136
    invoke-virtual {v3}, Lv0/u;->g()Lx3/o;

    move-result-object v3

    .line 137
    iget-object v3, v3, Lx3/o;->n:Lx3/q;

    const-string v4, "Event is too long for local database. Sending event directly to service"

    .line 138
    invoke-virtual {v3, v4}, Lx3/q;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_11

    .line 139
    :cond_1c
    invoke-virtual {v3, v14, v5}, Lx3/k;->K(I[B)Z

    move-result v3

    .line 140
    :goto_11
    invoke-virtual {v2, v11}, Lx3/b2;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v4

    .line 141
    new-instance v5, Lx3/e2;

    const/4 v6, 0x1

    move-object v9, v5

    move-object v7, v10

    move-object v10, v2

    const/4 v8, 0x1

    move v11, v6

    move-object v6, v12

    move v12, v3

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v19, v15

    move-object/from16 v15, p9

    invoke-direct/range {v9 .. v15}, Lx3/e2;-><init>(Lx3/b2;ZZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lx3/b2;->Q(Ljava/lang/Runnable;)V

    move-object/from16 v9, p0

    if-nez v16, :cond_1d

    .line 142
    iget-object v2, v9, Lx3/n1;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/k1;

    .line 143
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v12, v6

    move-object v11, v7

    move-wide/from16 v6, p3

    .line 144
    invoke-interface/range {v2 .. v7}, Lx3/k1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object v7, v11

    move-object v6, v12

    goto :goto_12

    :cond_1d
    move-object v12, v6

    move-object v11, v7

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p1

    move-object v6, v11

    move-object/from16 p6, v12

    move-object/from16 v10, v17

    move-object/from16 v20, v19

    const/16 v19, 0x0

    const/16 v23, 0x1

    goto/16 :goto_e

    :cond_1e
    move-object/from16 v9, p0

    move-object/from16 v12, p6

    move-object v11, v6

    const/4 v8, 0x1

    .line 145
    invoke-virtual/range {p0 .. p0}, Lv0/u;->a()Lu0/b;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lx3/a2;->D()Lx3/y1;

    move-result-object v0

    invoke-virtual {v0}, Lx3/y1;->P()Lx3/x1;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 147
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 148
    invoke-virtual/range {p0 .. p0}, Lx3/a2;->F()Lx3/s2;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lx3/s2;->K(ZZ)Z

    :cond_1f
    return-void

    :cond_20
    move-object v9, v1

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv0/u;->b()Lx3/l0;

    move-result-object v0

    new-instance v8, Lx3/q1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lx3/q1;-><init>(Lx3/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {v0}, Lx3/i1;->z()V

    .line 3
    new-instance p1, Lx3/n0;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lx3/l0;->E(Lx3/n0;)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lx3/a2;->q()V

    .line 4
    invoke-virtual {p0}, Lx3/a2;->r()V

    .line 5
    invoke-virtual {p0}, Lx3/p2;->G()V

    .line 6
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lx3/o;->r:Lx3/q;

    const-string p2, "User property not set since app measurement is disabled"

    .line 9
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lx3/o;->r:Lx3/q;

    .line 13
    invoke-virtual {p0}, Lv0/u;->u()Lx3/m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lx3/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property (FE)"

    invoke-virtual {v0, v2, v1, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lx3/a2;->C()Lx3/b2;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lx3/a2;->q()V

    .line 17
    invoke-virtual {p1}, Lx3/p2;->G()V

    .line 18
    invoke-virtual {p1}, Lv0/u;->a()Lu0/b;

    .line 19
    invoke-virtual {p1}, Lx3/a2;->E()Lx3/k;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p3

    const/4 p4, 0x0

    .line 21
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object p5

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 24
    array-length p3, p5

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p3, v1, :cond_2

    .line 25
    invoke-virtual {p2}, Lv0/u;->g()Lx3/o;

    move-result-object p2

    .line 26
    iget-object p2, p2, Lx3/o;->n:Lx3/q;

    const-string p3, "User property too long for local database. Sending directly to service"

    .line 27
    invoke-virtual {p2, p3}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p2, v2, p5}, Lx3/k;->K(I[B)Z

    move-result p4

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Lx3/b2;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object p2

    .line 30
    new-instance p3, Lx3/i2;

    invoke-direct {p3, p1, p4, v0, p2}, Lx3/i2;-><init>(Lx3/b2;ZLcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {p1, p3}, Lx3/b2;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object p1

    invoke-interface {p1}, Lk2/c;->a()J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 5
    iput-object p2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 6
    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    .line 7
    iput-object p3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 8
    iput-object p4, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv0/u;->b()Lx3/l0;

    move-result-object p2

    new-instance p3, Lx3/s1;

    invoke-direct {p3, p0, p1}, Lx3/s1;-><init>(Lx3/n1;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    .line 10
    invoke-virtual {p2}, Lx3/i1;->z()V

    .line 11
    new-instance p1, Lx3/n0;

    const-string p4, "Task exception on worker thread"

    invoke-direct {p1, p2, p3, p4}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lx3/l0;->E(Lx3/n0;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0/u;->b()Lx3/l0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/l0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 4
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lu0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string p2, "Cannot get user properties from main thread"

    .line 9
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 14
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v7

    new-instance v8, Lx3/u1;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lx3/u1;-><init>(Lx3/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v7}, Lx3/i1;->z()V

    .line 16
    new-instance p2, Lx3/n0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, v7, v8, p3}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Lx3/l0;->E(Lx3/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 17
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p3

    .line 19
    iget-object p3, p3, Lx3/o;->n:Lx3/q;

    const-string p4, "Interrupted waiting for get user properties"

    .line 20
    invoke-virtual {p3, p4, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string p2, "Timed out waiting for get user properties"

    .line 25
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance p2, Lm/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lm/a;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzfv;

    .line 29
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfv;->x2()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    .line 30
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v4

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v2, p1

    const/4 p1, 0x6

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx3/i3;->b0(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object p4

    const-string v3, "user property"

    .line 4
    invoke-virtual {p4, v3, p2}, Lx3/i3;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v6, Lb4/i;->k:[Ljava/lang/String;

    invoke-virtual {p4, v3, v6, p2}, Lx3/i3;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p4, v3, v0, p2}, Lx3/i3;->R(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    invoke-static {p2, v0, v3}, Lx3/i3;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 9
    :cond_5
    iget-object p2, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast p2, Lx3/p0;

    invoke-virtual {p2}, Lx3/p0;->r()Lx3/i3;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v1}, Lx3/i3;->K(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_a

    .line 10
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lx3/i3;->j0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    invoke-static {p2, v0, v3}, Lx3/i3;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 12
    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 13
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 15
    :cond_8
    iget-object p3, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast p3, Lx3/p0;

    .line 16
    invoke-virtual {p3}, Lx3/p0;->r()Lx3/i3;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p1, p4, p2, v1}, Lx3/i3;->K(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p0}, Lv0/u;->v()Lx3/i3;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lx3/i3;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    move-object v1, p0

    move-object v3, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lx3/n1;->M(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lx3/n1;->M(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv0/u;->b()Lx3/l0;

    move-result-object p1

    invoke-virtual {p1}, Lx3/l0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 4
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lu0/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 9
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 14
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v6

    new-instance v7, Lx3/t1;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lx3/t1;-><init>(Lx3/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6}, Lx3/i1;->z()V

    .line 16
    new-instance p2, Lx3/n0;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, v6, v7, p3}, Lx3/n0;-><init>(Lx3/l0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Lx3/l0;->E(Lx3/n0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p3

    .line 19
    iget-object p3, p3, Lx3/o;->n:Lx3/q;

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 20
    invoke-virtual {p3, v1, v0, p2}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lv0/u;->g()Lx3/o;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string p2, "Timed out waiting for get conditional user properties"

    .line 25
    invoke-virtual {p1, p2, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzo;

    .line 29
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    .line 30
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    .line 31
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    .line 32
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    .line 33
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfv;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->x2()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    .line 35
    iget-boolean v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    .line 36
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    .line 37
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_3

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->A2()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    .line 41
    :cond_3
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    .line 42
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_4

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->A2()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    .line 46
    :cond_4
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    .line 47
    iget-wide v1, p3, Lcom/google/android/gms/measurement/internal/zzo;->o:J

    iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    .line 48
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p3, :cond_5

    .line 49
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    .line 50
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzag;->b:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz p3, :cond_5

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzad;->A2()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    .line 52
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2

    :catchall_0
    move-exception p2

    .line 53
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3/a2;->q()V

    .line 2
    invoke-virtual {p0}, Lx3/a2;->r()V

    .line 3
    invoke-virtual {p0}, Lx3/p2;->G()V

    .line 4
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lx3/a2;->C()Lx3/b2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 7
    invoke-virtual {v0}, Lx3/p2;->G()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lx3/b2;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v1

    .line 9
    new-instance v2, Lj3/bw;

    invoke-direct {v2, v0, v1}, Lj3/bw;-><init>(Lx3/b2;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v0, v2}, Lx3/b2;->Q(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx3/n1;->l:Z

    .line 11
    invoke-virtual {p0}, Lv0/u;->w()Lx3/z;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lv0/u;->q()V

    .line 13
    invoke-virtual {v0}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lv0/u;->t()Lx3/b;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lx3/i1;->z()V

    .line 16
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v0}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lv0/u;->t()Lx3/b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lx3/i1;->z()V

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lx3/n1;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3/a2;->r()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lx3/n1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/a2;->r()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lx3/n1;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->o()Lx3/y1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/a2;->r()V

    .line 3
    iget-object v0, v0, Lx3/y1;->i:Lx3/x1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lx3/x1;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->o()Lx3/y1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/a2;->r()V

    .line 3
    iget-object v0, v0, Lx3/y1;->i:Lx3/x1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lx3/x1;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/u;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lx3/p0;

    .line 2
    iget-object v1, v1, Lx3/p0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lx3/p0;

    .line 4
    iget-object v0, v0, Lx3/p0;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, La2/g;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lv0/u;->a:Ljava/lang/Object;

    check-cast v1, Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "getGoogleAppId failed with exception"

    .line 8
    invoke-virtual {v1, v2, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/a2;->r()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lx3/n1;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lv0/u;->f()Lk2/c;

    move-result-object v0

    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Lx3/a2;->r()V

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v3, p1

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 7
    invoke-virtual {v7, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroid/os/Bundle;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v7, p3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of p3, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 11
    check-cast v0, [Landroid/os/Parcelable;

    .line 12
    :goto_1
    array-length p3, v0

    if-ge v1, p3, :cond_2

    .line 13
    aget-object p3, v0, v1

    instance-of p3, p3, Landroid/os/Bundle;

    if-eqz p3, :cond_4

    .line 14
    new-instance p3, Landroid/os/Bundle;

    aget-object v2, v0, v1

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {p3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object p3, v0, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_5
    instance-of p3, v0, Ljava/util/List;

    if-eqz p3, :cond_2

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 19
    instance-of v2, p3, Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 20
    new-instance v2, Landroid/os/Bundle;

    check-cast p3, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {p0}, Lv0/u;->b()Lx3/l0;

    move-result-object p1

    new-instance p3, Lx3/p1;

    const/4 v8, 0x1

    move-object v1, p3

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v11}, Lx3/p1;-><init>(Lx3/n1;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    invoke-virtual {p1, p3}, Lx3/l0;->G(Ljava/lang/Runnable;)V

    return-void
.end method
