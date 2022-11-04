.class public final Lx3/c3;
.super Ljava/lang/Object;

# interfaces
.implements Lx3/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/c3$a;
    }
.end annotation


# static fields
.field public static volatile C:Lx3/c3;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public B:J

.field public f:Lx3/k0;

.field public g:Lx3/s;

.field public h:Lx3/r3;

.field public i:Lx3/x;

.field public j:Lx3/z2;

.field public k:Lx3/n3;

.field public final l:Lx3/h3;

.field public m:Lx3/v1;

.field public final n:Lx3/p0;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/nio/channels/FileChannel;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/g3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx3/c3;->o:Z

    .line 3
    iget-object v0, p1, Lx3/g3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lx3/p0;->f(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lx3/c3;->n:Lx3/p0;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lx3/c3;->B:J

    .line 7
    new-instance v1, Lx3/h3;

    invoke-direct {v1, p0}, Lx3/h3;-><init>(Lx3/c3;)V

    .line 8
    invoke-virtual {v1}, Lx3/b3;->s()V

    .line 9
    iput-object v1, p0, Lx3/c3;->l:Lx3/h3;

    .line 10
    new-instance v1, Lx3/s;

    invoke-direct {v1, p0}, Lx3/s;-><init>(Lx3/c3;)V

    .line 11
    invoke-virtual {v1}, Lx3/b3;->s()V

    .line 12
    iput-object v1, p0, Lx3/c3;->g:Lx3/s;

    .line 13
    new-instance v1, Lx3/k0;

    invoke-direct {v1, p0}, Lx3/k0;-><init>(Lx3/c3;)V

    .line 14
    invoke-virtual {v1}, Lx3/b3;->s()V

    .line 15
    iput-object v1, p0, Lx3/c3;->f:Lx3/k0;

    .line 16
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    .line 17
    new-instance v1, Lx3/d3;

    invoke-direct {v1, p0, p1}, Lx3/d3;-><init>(Lx3/c3;Lx3/g3;)V

    .line 18
    invoke-virtual {v0, v1}, Lx3/l0;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static L(Landroid/content/Context;)Lx3/c3;
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lx3/c3;->C:Lx3/c3;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lx3/c3;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lx3/c3;->C:Lx3/c3;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lx3/g3;

    invoke-direct {v1, p0}, Lx3/g3;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lx3/c3;

    invoke-direct {p0, v1}, Lx3/c3;-><init>(Lx3/g3;)V

    .line 8
    sput-object p0, Lx3/c3;->C:Lx3/c3;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lx3/c3;->C:Lx3/c3;

    return-object p0
.end method

.method public static e(Lx3/b3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lx3/b3;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    .line 3
    invoke-static {v1, v2, p0}, Luc/y0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([Lu3/q0;)[Lu3/q0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    iget-object v1, v1, Lu3/q0;->c:Ljava/lang/String;

    const-string v2, "_c"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0, v0}, Lx3/c3;->h([Lu3/q0;I)[Lu3/q0;

    move-result-object p0

    return-object p0
.end method

.method public static h([Lu3/q0;I)[Lu3/q0;
    .locals 3

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Lu3/q0;

    if-lez p1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    if-ge p1, v0, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {p0, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v1
.end method

.method public static i([Lu3/q0;ILjava/lang/String;)[Lu3/q0;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    iget-object v2, v2, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Lu3/q0;

    .line 4
    array-length v4, p0

    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p0, Lu3/q0;

    invoke-direct {p0}, Lu3/q0;-><init>()V

    .line 6
    iput-object v3, p0, Lu3/q0;->c:Ljava/lang/String;

    int-to-long v3, p1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lu3/q0;->e:Ljava/lang/Long;

    .line 8
    new-instance p1, Lu3/q0;

    invoke-direct {p1}, Lu3/q0;-><init>()V

    const-string v0, "_ev"

    .line 9
    iput-object v0, p1, Lu3/q0;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p1, Lu3/q0;->d:Ljava/lang/String;

    add-int/lit8 p2, v1, -0x2

    .line 11
    aput-object p0, v2, p2

    add-int/lit8 v1, v1, -0x1

    .line 12
    aput-object p1, v2, v1

    return-object v2
.end method


# virtual methods
.method public final A()Lx3/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->f:Lx3/k0;

    invoke-static {v0}, Lx3/c3;->e(Lx3/b3;)V

    .line 2
    iget-object v0, p0, Lx3/c3;->f:Lx3/k0;

    return-object v0
.end method

.method public final B()Lx3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->g:Lx3/s;

    invoke-static {v0}, Lx3/c3;->e(Lx3/b3;)V

    .line 2
    iget-object v0, p0, Lx3/c3;->g:Lx3/s;

    return-object v0
.end method

.method public final C()Lx3/x;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/c3;->i:Lx3/x;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Lx3/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->j:Lx3/z2;

    invoke-static {v0}, Lx3/c3;->e(Lx3/b3;)V

    .line 2
    iget-object v0, p0, Lx3/c3;->j:Lx3/z2;

    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/c3;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()J
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->t:Lj2/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->s()Lx3/z;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lx3/i1;->p()V

    .line 7
    invoke-virtual {v2}, Lx3/h1;->g()V

    .line 8
    iget-object v3, v2, Lx3/z;->n:Lx3/b0;

    invoke-virtual {v3}, Lx3/b0;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    .line 9
    invoke-virtual {v2}, Lx3/h1;->l()Lx3/k3;

    move-result-object v5

    invoke-virtual {v5}, Lx3/k3;->c0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 10
    iget-object v2, v2, Lx3/z;->n:Lx3/b0;

    invoke-virtual {v2, v3, v4}, Lx3/b0;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final G()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lx3/c3;->x:Z

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->n()Lx3/b2;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lx3/b2;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lx3/o;->n:Lx3/q;

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 9
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v3, v1, Lx3/c3;->x:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->J()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v2, "Upload called in the client side when service should be used"

    .line 15
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iput-boolean v3, v1, Lx3/c3;->x:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->J()V

    return-void

    .line 18
    :cond_1
    :try_start_2
    iget-wide v4, v1, Lx3/c3;->r:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iput-boolean v3, v1, Lx3/c3;->x:Z

    .line 21
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->J()V

    return-void

    .line 22
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 23
    iget-object v0, v1, Lx3/c3;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v2, "Uploading requested multiple times"

    .line 26
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    iput-boolean v3, v1, Lx3/c3;->x:Z

    .line 28
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->J()V

    return-void

    .line 29
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->B()Lx3/s;

    move-result-object v0

    invoke-virtual {v0}, Lx3/s;->v()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v2, "Network not connected, ignoring upload request"

    .line 32
    invoke-virtual {v0, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    iput-boolean v3, v1, Lx3/c3;->x:Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->J()V

    return-void

    .line 36
    :cond_5
    :try_start_5
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    .line 37
    iget-object v0, v0, Lx3/p0;->t:Lj2/f;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 40
    sget-object v0, Lx3/h;->n:Lx3/h$a;

    invoke-virtual {v0}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v4, v8

    const/4 v10, 0x0

    .line 41
    invoke-virtual {v1, v8, v9}, Lx3/c3;->t(J)Z

    .line 42
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lx3/z;->j:Lx3/b0;

    invoke-virtual {v0}, Lx3/b0;->a()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lx3/o;->r:Lx3/q;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v8

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 47
    invoke-virtual {v0, v6, v7}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->b0()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_13

    .line 50
    iget-wide v11, v1, Lx3/c3;->B:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_7

    .line 51
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->d0()J

    move-result-wide v7

    iput-wide v7, v1, Lx3/c3;->B:J

    .line 52
    :cond_7
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    .line 53
    iget-object v0, v0, Lx3/p0;->l:Lx3/p3;

    .line 54
    sget-object v7, Lx3/h;->q:Lx3/h$a;

    invoke-virtual {v0, v6, v7}, Lx3/p3;->s(Ljava/lang/String;Lx3/h$a;)I

    move-result v0

    .line 55
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    .line 56
    iget-object v7, v7, Lx3/p0;->l:Lx3/p3;

    .line 57
    sget-object v8, Lx3/h;->r:Lx3/h$a;

    invoke-virtual {v7, v6, v8}, Lx3/p3;->s(Ljava/lang/String;Lx3/h$a;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v8

    invoke-virtual {v8, v6, v0, v7}, Lx3/r3;->P(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 61
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lu3/s0;

    .line 62
    iget-object v9, v8, Lu3/s0;->u:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 63
    iget-object v7, v8, Lu3/s0;->u:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_b

    move v8, v3

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 65
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lu3/s0;

    .line 66
    iget-object v11, v9, Lu3/s0;->u:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 67
    iget-object v9, v9, Lu3/s0;->u:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 68
    invoke-interface {v0, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 69
    :cond_b
    :goto_3
    new-instance v7, Lu3/r0;

    invoke-direct {v7}, Lu3/r0;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lu3/s0;

    iput-object v8, v7, Lu3/r0;->c:[Lu3/s0;

    .line 71
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-static {}, Lx3/p3;->F()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 73
    iget-object v9, v1, Lx3/c3;->n:Lx3/p0;

    .line 74
    iget-object v9, v9, Lx3/p0;->l:Lx3/p3;

    .line 75
    iget-object v9, v9, Lx3/p3;->h:Lx3/q3;

    const-string v11, "gaia_collection_enabled"

    invoke-interface {v9, v6, v11}, Lx3/q3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "1"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move v9, v2

    goto :goto_4

    :cond_c
    move v9, v3

    :goto_4
    move v11, v3

    .line 76
    :goto_5
    iget-object v12, v7, Lu3/r0;->c:[Lu3/s0;

    array-length v13, v12

    if-ge v11, v13, :cond_e

    .line 77
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lu3/s0;

    aput-object v13, v12, v11

    .line 78
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v12, v7, Lu3/r0;->c:[Lu3/s0;

    aget-object v12, v12, v11

    .line 80
    iget-object v13, v1, Lx3/c3;->n:Lx3/p0;

    .line 81
    iget-object v13, v13, Lx3/p0;->l:Lx3/p3;

    .line 82
    invoke-virtual {v13}, Lx3/h1;->a()Lj3/o9;

    const-wide/16 v13, 0x3976

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lu3/s0;->t:Ljava/lang/Long;

    .line 84
    iget-object v12, v7, Lu3/r0;->c:[Lu3/s0;

    aget-object v12, v12, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lu3/s0;->f:Ljava/lang/Long;

    .line 85
    iget-object v12, v7, Lu3/r0;->c:[Lu3/s0;

    aget-object v12, v12, v11

    .line 86
    iget-object v13, v1, Lx3/c3;->n:Lx3/p0;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lu3/s0;->B:Ljava/lang/Boolean;

    if-nez v9, :cond_d

    .line 88
    iget-object v12, v7, Lu3/r0;->c:[Lu3/s0;

    aget-object v12, v12, v11

    iput-object v10, v12, Lu3/s0;->K:Ljava/lang/String;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 89
    :cond_e
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    const/4 v9, 0x2

    .line 90
    invoke-virtual {v0, v9}, Lx3/o;->u(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 91
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v0

    invoke-virtual {v0, v7}, Lx3/h3;->J(Lu3/r0;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_f
    move-object v9, v10

    .line 92
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    invoke-virtual {v7}, Lu3/z5;->d()I

    move-result v0

    .line 94
    new-array v12, v0, [B

    .line 95
    new-instance v13, Lu3/s5;

    invoke-direct {v13, v12, v0}, Lu3/s5;-><init>([BI)V

    .line 96
    invoke-virtual {v7, v13}, Lu3/r0;->b(Lu3/s5;)V

    .line 97
    invoke-virtual {v13}, Lu3/s5;->u()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v12

    goto :goto_7

    :catch_0
    move-exception v0

    .line 98
    :try_start_7
    invoke-virtual {v11}, Lx3/h1;->d()Lx3/o;

    move-result-object v11

    .line 99
    iget-object v11, v11, Lx3/o;->k:Lx3/q;

    const-string v12, "Data loss. Failed to serialize batch"

    .line 100
    invoke-virtual {v11, v12, v0}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v15, v10

    .line 101
    :goto_7
    sget-object v0, Lx3/h;->A:Lx3/h$a;

    invoke-virtual {v0}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 102
    :try_start_8
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    goto :goto_8

    :cond_10
    move v10, v3

    :goto_8
    invoke-static {v10}, Lb2/h;->a(Z)V

    .line 104
    iget-object v10, v1, Lx3/c3;->z:Ljava/util/ArrayList;

    if-eqz v10, :cond_11

    .line 105
    iget-object v8, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v8}, Lx3/p0;->d()Lx3/o;

    move-result-object v8

    .line 106
    iget-object v8, v8, Lx3/o;->k:Lx3/q;

    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 107
    invoke-virtual {v8, v10}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 108
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lx3/c3;->z:Ljava/util/ArrayList;

    .line 109
    :goto_9
    iget-object v8, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v8}, Lx3/p0;->s()Lx3/z;

    move-result-object v8

    .line 110
    iget-object v8, v8, Lx3/z;->k:Lx3/b0;

    invoke-virtual {v8, v4, v5}, Lx3/b0;->b(J)V

    const-string v4, "?"

    .line 111
    iget-object v5, v7, Lu3/r0;->c:[Lu3/s0;

    array-length v7, v5

    if-lez v7, :cond_12

    .line 112
    aget-object v4, v5, v3

    iget-object v4, v4, Lu3/s0;->q:Ljava/lang/String;

    .line 113
    :cond_12
    iget-object v5, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v5}, Lx3/p0;->d()Lx3/o;

    move-result-object v5

    .line 114
    iget-object v5, v5, Lx3/o;->s:Lx3/q;

    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 115
    array-length v8, v15

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8, v9}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    iput-boolean v2, v1, Lx3/c3;->w:Z

    .line 118
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->B()Lx3/s;

    move-result-object v12

    new-instance v2, Lx3/e3;

    invoke-direct {v2, v1, v6}, Lx3/e3;-><init>(Lx3/c3;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v12}, Lx3/h1;->g()V

    .line 120
    invoke-virtual {v12}, Lx3/b3;->o()V

    .line 121
    invoke-virtual {v12}, Lx3/h1;->b()Lx3/l0;

    move-result-object v4

    new-instance v5, Lx3/w;

    const/16 v16, 0x0

    move-object v11, v5

    move-object v13, v6

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lx3/w;-><init>(Lx3/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx3/t;)V

    .line 122
    invoke-virtual {v4, v5}, Lx3/l0;->x(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 123
    :catch_1
    :try_start_9
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 124
    iget-object v2, v2, Lx3/o;->k:Lx3/q;

    const-string v4, "Failed to parse upload URL. Not uploading. appId"

    .line 125
    invoke-static {v6}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    invoke-virtual {v2, v4, v5, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 127
    :cond_13
    iput-wide v7, v1, Lx3/c3;->B:J

    .line 128
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    .line 129
    sget-object v2, Lx3/h;->n:Lx3/h$a;

    invoke-virtual {v2}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 130
    invoke-virtual {v0, v4, v5}, Lx3/r3;->O(J)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 132
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 133
    invoke-virtual {v1, v0}, Lx3/c3;->n(Lx3/l3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 134
    :cond_14
    :goto_a
    iput-boolean v3, v1, Lx3/c3;->x:Z

    .line 135
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->J()V

    return-void

    :catchall_0
    move-exception v0

    .line 136
    iput-boolean v3, v1, Lx3/c3;->x:Z

    .line 137
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->J()V

    throw v0
.end method

.method public final H()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual {p0}, Lx3/c3;->E()V

    .line 3
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lx3/r3;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final I()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    .line 5
    iget-boolean v1, v0, Lx3/c3;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    .line 7
    iget-object v1, v1, Lx3/p0;->l:Lx3/p3;

    .line 8
    sget-object v3, Lx3/h;->m0:Lx3/h$a;

    .line 9
    invoke-virtual {v1, v2, v3}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-wide v3, v0, Lx3/c3;->r:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 11
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    .line 12
    iget-object v1, v1, Lx3/p0;->t:Lj2/f;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/32 v7, 0x36ee80

    .line 15
    iget-wide v9, v0, Lx3/c3;->r:J

    sub-long/2addr v3, v9

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long/2addr v7, v3

    cmp-long v1, v7, v5

    if-lez v1, :cond_1

    .line 17
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 20
    invoke-virtual {v1, v3, v2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->C()Lx3/x;

    move-result-object v1

    invoke-virtual {v1}, Lx3/x;->a()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->D()Lx3/z2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/z2;->t()V

    return-void

    .line 23
    :cond_1
    iput-wide v5, v0, Lx3/c3;->r:J

    .line 24
    :cond_2
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->w()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lx3/c3;->H()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    .line 25
    :cond_3
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    .line 26
    iget-object v1, v1, Lx3/p0;->t:Lj2/f;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    sget-object v1, Lx3/h;->J:Lx3/h$a;

    invoke-virtual {v1}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 31
    invoke-virtual {v1, v9, v2}, Lx3/r3;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v1, v9, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_7

    .line 32
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    .line 33
    invoke-virtual {v1, v11, v2}, Lx3/r3;->x(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v1, v11, v5

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_9

    .line 34
    iget-object v11, v0, Lx3/c3;->n:Lx3/p0;

    .line 35
    iget-object v11, v11, Lx3/p0;->l:Lx3/p3;

    .line 36
    invoke-virtual {v11}, Lx3/p3;->E()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 38
    sget-object v11, Lx3/h;->E:Lx3/h$a;

    invoke-virtual {v11}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 39
    :cond_8
    sget-object v11, Lx3/h;->D:Lx3/h$a;

    invoke-virtual {v11}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    .line 40
    :cond_9
    sget-object v11, Lx3/h;->C:Lx3/h$a;

    invoke-virtual {v11}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 41
    :goto_4
    iget-object v13, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v13}, Lx3/p0;->s()Lx3/z;

    move-result-object v13

    .line 42
    iget-object v13, v13, Lx3/z;->j:Lx3/b0;

    invoke-virtual {v13}, Lx3/b0;->a()J

    move-result-wide v13

    .line 43
    iget-object v15, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v15}, Lx3/p0;->s()Lx3/z;

    move-result-object v15

    .line 44
    iget-object v15, v15, Lx3/z;->k:Lx3/b0;

    invoke-virtual {v15}, Lx3/b0;->a()J

    move-result-wide v15

    .line 45
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v10

    const-string v9, "select max(bundle_end_timestamp) from queue"

    .line 46
    invoke-virtual {v10, v9, v2, v5, v6}, Lx3/r3;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    move-wide/from16 v17, v11

    const-string v11, "select max(timestamp) from raw_events"

    .line 48
    invoke-virtual {v0, v11, v2, v5, v6}, Lx3/r3;->y(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 49
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-nez v0, :cond_a

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_a
    sub-long/2addr v9, v3

    .line 50
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v3, v9

    sub-long/2addr v13, v3

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v3, v11

    sub-long/2addr v15, v3

    .line 52
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v3, v13

    .line 53
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v7, v9

    if-eqz v1, :cond_b

    cmp-long v0, v11, v5

    if-lez v0, :cond_b

    .line 54
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v7, v0, v17

    .line 55
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v11, v12, v1, v2}, Lx3/h3;->K(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v7, v11, v1

    :cond_c
    cmp-long v0, v3, v5

    if-eqz v0, :cond_f

    cmp-long v0, v3, v9

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x14

    .line 56
    sget-object v2, Lx3/h;->L:Lx3/h$a;

    invoke-virtual {v2}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_e

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    .line 57
    sget-object v10, Lx3/h;->K:Lx3/h$a;

    invoke-virtual {v10}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    mul-long/2addr v10, v1

    add-long/2addr v7, v10

    cmp-long v1, v7, v3

    if-lez v1, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    move-wide v7, v5

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    cmp-long v0, v7, v5

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 58
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 59
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Next upload time is 0"

    .line 60
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->C()Lx3/x;

    move-result-object v1

    invoke-virtual {v1}, Lx3/x;->a()V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->D()Lx3/z2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/z2;->t()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->B()Lx3/s;

    move-result-object v1

    invoke-virtual {v1}, Lx3/s;->v()Z

    move-result v1

    if-nez v1, :cond_12

    .line 64
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "No network"

    .line 66
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->C()Lx3/x;

    move-result-object v1

    .line 68
    iget-object v2, v1, Lx3/x;->a:Lx3/c3;

    invoke-virtual {v2}, Lx3/c3;->E()V

    .line 69
    iget-object v2, v1, Lx3/x;->a:Lx3/c3;

    .line 70
    invoke-virtual {v2}, Lx3/c3;->b()Lx3/l0;

    move-result-object v2

    invoke-virtual {v2}, Lx3/l0;->g()V

    .line 71
    iget-boolean v2, v1, Lx3/x;->b:Z

    if-eqz v2, :cond_11

    goto :goto_8

    .line 72
    :cond_11
    iget-object v2, v1, Lx3/x;->a:Lx3/c3;

    .line 73
    iget-object v2, v2, Lx3/c3;->n:Lx3/p0;

    .line 74
    iget-object v2, v2, Lx3/p0;->f:Landroid/content/Context;

    .line 75
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    iget-object v2, v1, Lx3/x;->a:Lx3/c3;

    invoke-virtual {v2}, Lx3/c3;->B()Lx3/s;

    move-result-object v2

    invoke-virtual {v2}, Lx3/s;->v()Z

    move-result v2

    iput-boolean v2, v1, Lx3/x;->c:Z

    .line 78
    iget-object v2, v1, Lx3/x;->a:Lx3/c3;

    invoke-virtual {v2}, Lx3/c3;->d()Lx3/o;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    .line 80
    iget-boolean v3, v1, Lx3/x;->c:Z

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v1, Lx3/x;->b:Z

    .line 83
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->D()Lx3/z2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/z2;->t()V

    return-void

    .line 84
    :cond_12
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lx3/z;->l:Lx3/b0;

    invoke-virtual {v1}, Lx3/b0;->a()J

    move-result-wide v1

    .line 86
    sget-object v3, Lx3/h;->B:Lx3/h$a;

    invoke-virtual {v3}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 87
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v3, v4}, Lx3/h3;->K(JJ)Z

    move-result v10

    if-nez v10, :cond_13

    add-long/2addr v1, v3

    .line 88
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 89
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->C()Lx3/x;

    move-result-object v1

    invoke-virtual {v1}, Lx3/x;->a()V

    .line 90
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    .line 91
    iget-object v1, v1, Lx3/p0;->t:Lj2/f;

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v5

    if-gtz v1, :cond_14

    .line 94
    sget-object v1, Lx3/h;->F:Lx3/h$a;

    invoke-virtual {v1}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 95
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lx3/z;->j:Lx3/b0;

    .line 97
    iget-object v2, v0, Lx3/c3;->n:Lx3/p0;

    .line 98
    iget-object v2, v2, Lx3/p0;->t:Lj2/f;

    .line 99
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 101
    invoke-virtual {v1, v2, v3}, Lx3/b0;->b(J)V

    .line 102
    :cond_14
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->D()Lx3/z2;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lx3/b3;->o()V

    .line 107
    invoke-virtual {v1}, Lx3/h1;->a()Lj3/o9;

    .line 108
    invoke-virtual {v1}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lx3/g0;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 110
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v3

    .line 111
    iget-object v3, v3, Lx3/o;->r:Lx3/q;

    const-string v4, "Receiver not registered/enabled"

    .line 112
    invoke-virtual {v3, v4}, Lx3/q;->a(Ljava/lang/String;)V

    .line 113
    :cond_15
    invoke-static {v2}, Lx3/k3;->O(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 114
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 115
    iget-object v2, v2, Lx3/o;->r:Lx3/q;

    const-string v3, "Service not registered/enabled"

    .line 116
    invoke-virtual {v2, v3}, Lx3/q;->a(Ljava/lang/String;)V

    .line 117
    :cond_16
    invoke-virtual {v1}, Lx3/z2;->t()V

    .line 118
    invoke-virtual {v1}, Lx3/h1;->c()Lj2/c;

    move-result-object v2

    check-cast v2, Lj2/f;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    sget-object v2, Lx3/h;->G:Lx3/h$a;

    invoke-virtual {v2}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, v7, v2

    if-gez v2, :cond_18

    .line 121
    iget-object v2, v1, Lx3/z2;->j:Lx3/a3;

    .line 122
    iget-wide v2, v2, Lx3/v3;->c:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_17

    const/4 v9, 0x1

    :cond_17
    if-nez v9, :cond_18

    .line 123
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 124
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    const-string v3, "Scheduling upload with DelayedRunnable"

    .line 125
    invoke-virtual {v2, v3}, Lx3/q;->a(Ljava/lang/String;)V

    .line 126
    iget-object v2, v1, Lx3/z2;->j:Lx3/a3;

    invoke-virtual {v2, v7, v8}, Lx3/v3;->d(J)V

    .line 127
    :cond_18
    invoke-virtual {v1}, Lx3/h1;->a()Lj3/o9;

    .line 128
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v2

    .line 129
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 130
    invoke-virtual {v2, v3}, Lx3/q;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lx3/h1;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 132
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lx3/z2;->u()I

    move-result v4

    .line 134
    new-instance v5, Landroid/os/PersistableBundle;

    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    const-string v6, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 135
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v6, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 137
    invoke-virtual {v6, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v6, 0x1

    shl-long v6, v7, v6

    .line 138
    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 141
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 142
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    sget-object v1, Lu3/y;->a:Ljava/lang/reflect/Method;

    const-string v1, "jobscheduler"

    .line 145
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 146
    sget-object v2, Lu3/y;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    sget-object v2, Lu3/y;->b:Lcom/android/billingclient/api/x;

    .line 147
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_19
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    .line 149
    :cond_1a
    :goto_9
    iget-object v1, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 150
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 151
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->C()Lx3/x;

    move-result-object v1

    invoke-virtual {v1}, Lx3/x;->a()V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->D()Lx3/z2;

    move-result-object v1

    invoke-virtual {v1}, Lx3/z2;->t()V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 2
    iget-boolean v0, p0, Lx3/c3;->v:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lx3/c3;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lx3/c3;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx3/c3;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lx3/c3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    .line 12
    iget-boolean v1, p0, Lx3/c3;->v:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lx3/c3;->w:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lx3/c3;->x:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual {p0}, Lx3/c3;->E()V

    .line 3
    iget-boolean v0, p0, Lx3/c3;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 4
    iput-boolean v2, p0, Lx3/c3;->q:Z

    .line 5
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 6
    invoke-virtual {p0}, Lx3/c3;->E()V

    .line 7
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 8
    iget-object v0, v0, Lx3/p0;->l:Lx3/p3;

    .line 9
    sget-object v3, Lx3/h;->m0:Lx3/h$a;

    .line 10
    invoke-virtual {v0, v1, v3}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 12
    invoke-virtual {p0}, Lx3/c3;->E()V

    .line 13
    iget-boolean v0, p0, Lx3/c3;->p:Z

    if-eqz v0, :cond_b

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 15
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 16
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 18
    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    iput-object v3, p0, Lx3/c3;->y:Ljava/nio/channels/FileChannel;

    .line 20
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->d()Lx3/o;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lx3/o;->s:Lx3/q;

    const-string v4, "Storage concurrent access okay"

    .line 23
    invoke-virtual {v3, v4}, Lx3/q;->a(Ljava/lang/String;)V

    move v3, v2

    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->d()Lx3/o;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lx3/o;->k:Lx3/q;

    const-string v4, "Storage concurrent data access panic"

    .line 26
    invoke-virtual {v3, v4}, Lx3/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 27
    iget-object v4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    const-string v5, "Failed to access storage lock file"

    .line 29
    invoke-virtual {v4, v5, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 30
    iget-object v4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    const-string v5, "Failed to acquire storage lock"

    .line 32
    invoke-virtual {v4, v5, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_b

    .line 33
    iget-object v3, p0, Lx3/c3;->y:Ljava/nio/channels/FileChannel;

    .line 34
    invoke-virtual {p0}, Lx3/c3;->j()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const-string v7, "Bad channel to read from"

    if-eqz v3, :cond_4

    .line 35
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 37
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 38
    invoke-virtual {v3, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eq v3, v6, :cond_3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_5

    .line 39
    iget-object v8, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v8}, Lx3/p0;->d()Lx3/o;

    move-result-object v8

    .line 40
    iget-object v8, v8, Lx3/o;->n:Lx3/q;

    const-string v9, "Unexpected data length. Bytes read"

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 44
    iget-object v8, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v8}, Lx3/p0;->d()Lx3/o;

    move-result-object v8

    .line 45
    iget-object v8, v8, Lx3/o;->k:Lx3/q;

    const-string v9, "Failed to read from channel"

    .line 46
    invoke-virtual {v8, v9, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    iget-object v3, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->d()Lx3/o;

    move-result-object v3

    .line 48
    iget-object v3, v3, Lx3/o;->k:Lx3/q;

    .line 49
    invoke-virtual {v3, v7}, Lx3/q;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v3, v0

    .line 50
    :goto_4
    iget-object v8, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v8}, Lx3/p0;->m()Lx3/i;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Lx3/o2;->w()V

    .line 52
    iget v8, v8, Lx3/i;->j:I

    .line 53
    invoke-virtual {p0}, Lx3/c3;->j()V

    if-le v3, v8, :cond_6

    .line 54
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Panic: can\'t downgrade version. Previous, current version"

    .line 58
    invoke-virtual {v0, v5, v3, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    if-ge v3, v8, :cond_b

    .line 59
    iget-object v9, p0, Lx3/c3;->y:Ljava/nio/channels/FileChannel;

    .line 60
    invoke-virtual {p0}, Lx3/c3;->j()V

    if-eqz v9, :cond_9

    .line 61
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    .line 62
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    :try_start_2
    invoke-virtual {v9, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 66
    invoke-virtual {v9, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 67
    invoke-virtual {v9, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 68
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    .line 69
    iget-object v4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 70
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    const-string v5, "Error writing to channel. Bytes written"

    .line 71
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    move v0, v2

    goto :goto_6

    :catch_3
    move-exception v4

    .line 72
    iget-object v5, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v5}, Lx3/p0;->d()Lx3/o;

    move-result-object v5

    .line 73
    iget-object v5, v5, Lx3/o;->k:Lx3/q;

    const-string v6, "Failed to write to channel"

    .line 74
    invoke-virtual {v5, v6, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 75
    :cond_9
    :goto_5
    iget-object v4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 76
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    .line 77
    invoke-virtual {v4, v7}, Lx3/q;->a(Ljava/lang/String;)V

    :goto_6
    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 79
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v5, v3, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 81
    :cond_a
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Storage version upgrade failed. Previous, current version"

    .line 85
    invoke-virtual {v0, v5, v3, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :cond_b
    :goto_7
    iget-boolean v0, p0, Lx3/c3;->p:Z

    if-nez v0, :cond_c

    .line 87
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 88
    iget-object v0, v0, Lx3/p0;->l:Lx3/p3;

    .line 89
    sget-object v3, Lx3/h;->m0:Lx3/h$a;

    .line 90
    invoke-virtual {v0, v1, v3}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 91
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lx3/o;->q:Lx3/q;

    const-string v1, "This instance being marked as an uploader"

    .line 93
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    .line 94
    iput-boolean v2, p0, Lx3/c3;->p:Z

    .line 95
    invoke-virtual {p0}, Lx3/c3;->I()V

    :cond_c
    return-void
.end method

.method public final a()Lj3/o9;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->k:Lj3/o9;

    return-object v0
.end method

.method public final b()Lx3/l0;
    .locals 1

    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lj2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->t:Lj2/f;

    return-object v0
.end method

.method public final d()Lx3/o;
    .locals 1

    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lu3/p0;Lu3/p0;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lu3/p0;->d:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb2/h;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lx3/c3;->x()Lx3/h3;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lu3/q0;->d:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lx3/c3;->x()Lx3/h3;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v2, Lu3/q0;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lx3/c3;->x()Lx3/h3;

    const-string v0, "_et"

    invoke-static {p1, v0}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lu3/q0;->e:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v1, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Lx3/c3;->x()Lx3/h3;

    invoke-static {p2, v0}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v4, Lu3/q0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 13
    iget-object v4, v4, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 14
    :cond_3
    invoke-virtual {p0}, Lx3/c3;->x()Lx3/h3;

    iget-object v4, p2, Lu3/p0;->c:[Lu3/q0;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lx3/h3;->H([Lu3/q0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/q0;

    move-result-object v0

    iput-object v0, p2, Lu3/p0;->c:[Lu3/q0;

    .line 16
    invoke-virtual {p0}, Lx3/c3;->x()Lx3/h3;

    iget-object p2, p1, Lu3/p0;->c:[Lu3/q0;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-static {p2, v1, v0}, Lx3/h3;->H([Lu3/q0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/q0;

    move-result-object p2

    iput-object p2, p1, Lu3/p0;->c:[Lu3/q0;

    :cond_4
    :goto_2
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 2
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lx3/l0;->g()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual {p0}, Lx3/c3;->E()V

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/k3;->R(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->r()Lx3/k3;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1}, Lx3/k3;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    move v7, v0

    .line 12
    :goto_0
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->r()Lx3/k3;

    move-result-object v2

    .line 13
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    const-string v5, "_ev"

    .line 14
    invoke-virtual/range {v2 .. v7}, Lx3/k3;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->r()Lx3/k3;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lx3/k3;->Z(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v3, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->r()Lx3/k3;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v1}, Lx3/k3;->z(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 22
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_5
    move v11, v0

    .line 24
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->r()Lx3/k3;

    move-result-object v6

    .line 25
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    const-string v9, "_ev"

    .line 26
    invoke-virtual/range {v6 .. v11}, Lx3/k3;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lx3/k3;->a0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    .line 31
    iget-object v1, v1, Lx3/p0;->l:Lx3/p3;

    .line 32
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx3/p3;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    const-string v2, "_sno"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4, v2}, Lx3/r3;->a0(Ljava/lang/String;Ljava/lang/String;)Lx3/j3;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 36
    iget-object v2, v2, Lx3/j3;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 37
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    const-string v4, "_s"

    .line 39
    invoke-virtual {v2, v3, v4}, Lx3/r3;->Y(Ljava/lang/String;Ljava/lang/String;)Lx3/d;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    iget-wide v0, v2, Lx3/d;->c:J

    .line 41
    iget-object v2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 42
    iget-object v2, v2, Lx3/o;->s:Lx3/q;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v4, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    :cond_a
    new-instance v8, Lx3/j3;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->k:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lx3/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 47
    iget-object p1, p1, Lx3/o;->r:Lx3/q;

    .line 48
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->q()Lx3/m;

    move-result-object v1

    .line 49
    iget-object v2, v8, Lx3/j3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property"

    .line 50
    invoke-virtual {p1, v2, v1, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1}, Lx3/r3;->t()V

    .line 52
    :try_start_0
    invoke-virtual {p0, p2}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    .line 53
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1, v8}, Lx3/r3;->N(Lx3/j3;)Z

    move-result p1

    .line 54
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->w()V

    if-eqz p1, :cond_b

    .line 55
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 56
    iget-object p1, p1, Lx3/o;->r:Lx3/q;

    const-string p2, "User property set"

    .line 57
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->q()Lx3/m;

    move-result-object v0

    .line 58
    iget-object v1, v8, Lx3/j3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lx3/j3;->e:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_b
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 61
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 62
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->q()Lx3/m;

    move-result-object v1

    .line 63
    iget-object v2, v8, Lx3/j3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lx3/j3;->e:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->r()Lx3/k3;

    move-result-object v0

    .line 66
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lx3/k3;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1}, Lx3/r3;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p2

    invoke-virtual {p2}, Lx3/r3;->u()V

    throw p1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 10

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-static {v0}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-static {v0}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-static {v0}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 7
    invoke-virtual {p0}, Lx3/c3;->E()V

    .line 8
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    .line 13
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r3;->t()V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx3/r3;->f0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lx3/o;->n:Lx3/q;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 18
    iget-object v4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->q()Lx3/m;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4, v5, v6}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 21
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    if-eqz v3, :cond_3

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 23
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    .line 24
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->m:J

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    .line 28
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfv;->k:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfv;->k:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 33
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    move p1, v2

    .line 34
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 36
    new-instance v9, Lx3/j3;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:J

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lx3/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1, v9}, Lx3/r3;->N(Lx3/j3;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lx3/o;->r:Lx3/q;

    const-string v2, "User property updated immediately"

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->q()Lx3/m;

    move-result-object v4

    .line 43
    iget-object v5, v9, Lx3/j3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lx3/j3;->e:Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_5
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget-object v4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->q()Lx3/m;

    move-result-object v4

    .line 50
    iget-object v5, v9, Lx3/j3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lx3/j3;->e:Ljava/lang/Object;

    .line 51
    invoke-virtual {v1, v2, v3, v4, v5}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 52
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p1, :cond_6

    .line 53
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    .line 54
    invoke-virtual {p0, v1, p2}, Lx3/c3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 55
    :cond_6
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx3/r3;->G(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 57
    iget-object p1, p1, Lx3/o;->r:Lx3/q;

    const-string p2, "Conditional property added"

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->q()Lx3/m;

    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v0

    .line 62
    invoke-virtual {p1, p2, v1, v2, v0}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 64
    iget-object p1, p1, Lx3/o;->k:Lx3/q;

    const-string p2, "Too many conditional properties, ignoring"

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->q()Lx3/m;

    move-result-object v2

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v0

    .line 70
    invoke-virtual {p1, p2, v1, v2, v0}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_2
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1}, Lx3/r3;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1}, Lx3/r3;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p2

    invoke-virtual {p2}, Lx3/r3;->u()V

    throw p1
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual {p0}, Lx3/c3;->E()V

    .line 3
    invoke-static {p1}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "onConfigFetched. Response size"

    .line 6
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r3;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p2}, Lx3/p0;->d()Lx3/o;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lx3/o;->n:Lx3/q;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 11
    invoke-static {p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p4, p0, Lx3/c3;->n:Lx3/p0;

    .line 13
    iget-object p4, p4, Lx3/p0;->t:Lj2/f;

    .line 14
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 16
    invoke-virtual {v1, p4, p5}, Lx3/l3;->O(J)V

    .line 17
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p4

    invoke-virtual {p4, v1}, Lx3/r3;->F(Lx3/l3;)V

    .line 18
    iget-object p4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p4}, Lx3/p0;->d()Lx3/o;

    move-result-object p4

    .line 19
    iget-object p4, p4, Lx3/o;->s:Lx3/q;

    const-string p5, "Fetching config failed. code, error"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lx3/h1;->g()V

    .line 23
    iget-object p3, p3, Lx3/k0;->n:Lm/a;

    invoke-virtual {p3, p1, v6}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->s()Lx3/z;

    move-result-object p1

    .line 25
    iget-object p1, p1, Lx3/z;->k:Lx3/b0;

    .line 26
    iget-object p3, p0, Lx3/c3;->n:Lx3/p0;

    .line 27
    iget-object p3, p3, Lx3/p0;->t:Lj2/f;

    .line 28
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 30
    invoke-virtual {p1, p3, p4}, Lx3/b0;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 31
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->s()Lx3/z;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lx3/z;->l:Lx3/b0;

    .line 33
    iget-object p2, p0, Lx3/c3;->n:Lx3/p0;

    .line 34
    iget-object p2, p2, Lx3/p0;->t:Lj2/f;

    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lx3/b0;->b(J)V

    .line 38
    :cond_7
    invoke-virtual {p0}, Lx3/c3;->I()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    .line 39
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    invoke-virtual {p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lx3/k0;->w(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object p3

    invoke-virtual {p3, p1}, Lx3/k0;->y(Ljava/lang/String;)Lu3/l0;

    move-result-object p3

    if-nez p3, :cond_d

    .line 44
    invoke-virtual {p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lx3/k0;->w(Ljava/lang/String;[BLjava/lang/String;)V

    .line 45
    :cond_d
    :goto_6
    iget-object p3, p0, Lx3/c3;->n:Lx3/p0;

    .line 46
    iget-object p3, p3, Lx3/p0;->t:Lj2/f;

    .line 47
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lx3/l3;->N(J)V

    .line 50
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p3

    invoke-virtual {p3, v1}, Lx3/r3;->F(Lx3/l3;)V

    if-ne p2, v5, :cond_e

    .line 51
    iget-object p2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p2}, Lx3/p0;->d()Lx3/o;

    move-result-object p2

    .line 52
    iget-object p2, p2, Lx3/o;->p:Lx3/q;

    const-string p3, "Config not found. Using empty config. appId"

    .line 53
    invoke-virtual {p2, p3, p1}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 54
    :cond_e
    iget-object p1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 55
    iget-object p1, p1, Lx3/o;->s:Lx3/q;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 58
    invoke-virtual {p1, p3, p2, p4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :goto_7
    invoke-virtual {p0}, Lx3/c3;->B()Lx3/s;

    move-result-object p1

    invoke-virtual {p1}, Lx3/s;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lx3/c3;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 60
    invoke-virtual {p0}, Lx3/c3;->G()V

    goto :goto_8

    .line 61
    :cond_f
    invoke-virtual {p0}, Lx3/c3;->I()V

    .line 62
    :goto_8
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1}, Lx3/r3;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1}, Lx3/r3;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    iput-boolean v0, p0, Lx3/c3;->v:Z

    .line 65
    invoke-virtual {p0}, Lx3/c3;->J()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p2

    invoke-virtual {p2}, Lx3/r3;->u()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 67
    iput-boolean v0, p0, Lx3/c3;->v:Z

    .line 68
    invoke-virtual {p0}, Lx3/c3;->J()V

    throw p1
.end method

.method public final n(Lx3/l3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual {p1}, Lx3/l3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lx3/h;->d0:Lx3/h$a;

    invoke-virtual {v0}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lx3/l3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lx3/c3;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 7
    iget-object v0, v0, Lx3/p0;->l:Lx3/p3;

    .line 8
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Lx3/l3;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Lx3/h;->d0:Lx3/h$a;

    invoke-virtual {v3}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lx3/l3;->s()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    sget-object v3, Lx3/h;->o:Lx3/h$a;

    .line 14
    invoke-virtual {v3}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lx3/h;->p:Lx3/h$a;

    .line 15
    invoke-virtual {v4}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lx3/l3;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v4, "android"

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lx3/h1;->a()Lj3/o9;

    const-wide/16 v3, 0x3976

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v3, "gmp_version"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    const-string v2, "Fetching remote configuration"

    .line 25
    invoke-virtual {p1}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v1

    invoke-virtual {p1}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/k0;->y(Ljava/lang/String;)Lu3/l0;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v2

    invoke-virtual {p1}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lx3/h1;->g()V

    .line 29
    iget-object v2, v2, Lx3/k0;->n:Lm/a;

    const/4 v5, 0x0

    .line 30
    invoke-virtual {v2, v3, v5}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 34
    invoke-virtual {v1, v3, v2}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lx3/c3;->v:Z

    .line 36
    invoke-virtual {p0}, Lx3/c3;->B()Lx3/s;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lj3/lr;

    invoke-direct {v7, p0}, Lj3/lr;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Lx3/h1;->g()V

    .line 39
    invoke-virtual {v2}, Lx3/b3;->o()V

    .line 40
    invoke-virtual {v2}, Lx3/h1;->b()Lx3/l0;

    move-result-object v8

    new-instance v9, Lx3/w;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lx3/w;-><init>(Lx3/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lx3/t;)V

    .line 41
    invoke-virtual {v8, v9}, Lx3/l0;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 42
    :catch_0
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    .line 44
    invoke-virtual {p1}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 45
    invoke-virtual {v1, v2, p1, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lx3/l3;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lx3/l3;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 3
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v0

    invoke-virtual {p1}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ll2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-virtual {p1}, Lx3/l3;->v()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    .line 8
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v0

    invoke-virtual {p1}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ll2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-static {v3}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lx3/h3;->N(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    invoke-virtual {v4}, Lx3/r3;->t()V

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    .line 12
    invoke-static {v3}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Lx3/h1;->g()V

    .line 14
    invoke-virtual {v4}, Lx3/b3;->o()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-gez v5, :cond_2

    .line 15
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lx3/o;->n:Lx3/q;

    const-string v7, "Invalid time querying timed out conditional properties"

    .line 17
    invoke-static {v3}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 19
    invoke-virtual {v4, v7, v8, v9}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    .line 21
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    .line 22
    invoke-virtual {v4, v7, v8}, Lx3/r3;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v7, :cond_3

    .line 24
    iget-object v8, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v8}, Lx3/p0;->d()Lx3/o;

    move-result-object v8

    .line 25
    iget-object v8, v8, Lx3/o;->r:Lx3/q;

    const-string v9, "User property timed out"

    .line 26
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 27
    iget-object v15, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v15}, Lx3/p0;->q()Lx3/m;

    move-result-object v15

    .line 28
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v15

    .line 30
    invoke-virtual {v8, v9, v10, v14, v15}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzo;->l:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v8, :cond_4

    .line 32
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v9, v2}, Lx3/c3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 33
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v8

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v8, v3, v7}, Lx3/r3;->g0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_1

    .line 34
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    .line 35
    invoke-static {v3}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Lx3/h1;->g()V

    .line 37
    invoke-virtual {v4}, Lx3/b3;->o()V

    if-gez v5, :cond_6

    .line 38
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lx3/o;->n:Lx3/q;

    const-string v7, "Invalid time querying expired conditional properties"

    .line 40
    invoke-static {v3}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 42
    invoke-virtual {v4, v7, v8, v9}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v8, v6, [Ljava/lang/String;

    aput-object v3, v8, v13

    .line 44
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 45
    invoke-virtual {v4, v7, v8}, Lx3/r3;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 46
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v8, :cond_7

    .line 48
    iget-object v9, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v9}, Lx3/p0;->d()Lx3/o;

    move-result-object v9

    .line 49
    iget-object v9, v9, Lx3/o;->r:Lx3/q;

    const-string v10, "User property expired"

    .line 50
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 51
    iget-object v15, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v15}, Lx3/p0;->q()Lx3/m;

    move-result-object v15

    .line 52
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 53
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v15

    .line 54
    invoke-virtual {v9, v10, v14, v6, v15}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v6

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v6, v3, v9}, Lx3/r3;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v6, :cond_8

    .line 57
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lx3/r3;->g0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    goto :goto_3

    .line 59
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v13

    :goto_4
    if-ge v6, v4, :cond_a

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzag;

    .line 60
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v9, v2}, Lx3/c3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_4

    .line 61
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    .line 62
    invoke-static {v3}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v6}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    invoke-virtual {v4}, Lx3/h1;->g()V

    .line 65
    invoke-virtual {v4}, Lx3/b3;->o()V

    if-gez v5, :cond_b

    .line 66
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v5

    .line 67
    iget-object v5, v5, Lx3/o;->n:Lx3/q;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 68
    invoke-static {v3}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    invoke-virtual {v4}, Lx3/h1;->k()Lx3/m;

    move-result-object v4

    invoke-virtual {v4, v6}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 71
    invoke-virtual {v5, v7, v3, v4, v6}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v6, v7, v3

    .line 73
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v7, v6

    .line 74
    invoke-virtual {v4, v5, v7}, Lx3/r3;->R(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 75
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v15, :cond_c

    .line 77
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 78
    new-instance v10, Lx3/j3;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->K2()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lx3/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    invoke-virtual {v4, v13}, Lx3/r3;->N(Lx3/j3;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 81
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 82
    iget-object v4, v4, Lx3/o;->r:Lx3/q;

    const-string v5, "User property triggered"

    .line 83
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 84
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->q()Lx3/m;

    move-result-object v7

    .line 85
    iget-object v8, v13, Lx3/j3;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lx3/j3;->e:Ljava/lang/Object;

    .line 86
    invoke-virtual {v4, v5, v6, v7, v8}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 87
    :cond_d
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 88
    iget-object v4, v4, Lx3/o;->k:Lx3/q;

    const-string v5, "Too many active user properties, ignoring"

    .line 89
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 90
    invoke-static {v6}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 91
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->q()Lx3/m;

    move-result-object v7

    .line 92
    iget-object v8, v13, Lx3/j3;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lx3/j3;->e:Ljava/lang/Object;

    .line 93
    invoke-virtual {v4, v5, v6, v7, v8}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->n:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v4, :cond_e

    .line 95
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lx3/j3;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v4, 0x1

    .line 97
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    .line 98
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v5

    invoke-virtual {v5, v15}, Lx3/r3;->G(Lcom/google/android/gms/measurement/internal/zzo;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 99
    :cond_f
    invoke-virtual/range {p0 .. p2}, Lx3/c3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 100
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v0, :cond_10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzag;

    .line 101
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v4, v2}, Lx3/c3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_8

    .line 102
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v2

    invoke-virtual {v2}, Lx3/r3;->u()V

    throw v0
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 8

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    invoke-static {v0}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-static {v0}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 6
    invoke-virtual {p0}, Lx3/c3;->E()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->t()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    .line 12
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx3/r3;->f0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 14
    iget-object v1, v1, Lx3/o;->r:Lx3/q;

    const-string v2, "Removing conditional user property"

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 16
    iget-object v4, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->q()Lx3/m;

    move-result-object v4

    .line 17
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx3/r3;->g0(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lx3/r3;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->N2()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 25
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->r()Lx3/k3;

    move-result-object v1

    .line 26
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->p:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lx3/k3;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lx3/c3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object p2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {p2}, Lx3/p0;->d()Lx3/o;

    move-result-object p2

    .line 30
    iget-object p2, p2, Lx3/o;->n:Lx3/q;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 31
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->f:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->q()Lx3/m;

    move-result-object v2

    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->g:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, v1, p1}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1}, Lx3/r3;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1}, Lx3/r3;->u()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p2

    invoke-virtual {p2}, Lx3/r3;->u()V

    throw p1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 2
    invoke-virtual {v15}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v15}, Lx3/c3;->o(Lx3/l3;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->d()Lx3/o;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lx3/o;->k:Lx3/q;

    .line 7
    invoke-static/range {p1 .. p1}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v1, v25

    .line 9
    invoke-virtual {v15}, Lx3/l3;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v15}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v15}, Lx3/l3;->v()J

    move-result-wide v5

    .line 12
    invoke-virtual {v15}, Lx3/l3;->w()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v15}, Lx3/l3;->x()J

    move-result-wide v8

    .line 14
    invoke-virtual {v15}, Lx3/l3;->y()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v15}, Lx3/l3;->d()Z

    move-result v13

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v15}, Lx3/l3;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    .line 17
    invoke-virtual/range {v24 .. v24}, Lx3/l3;->E()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 18
    invoke-virtual/range {v24 .. v24}, Lx3/l3;->F()Z

    move-result v21

    .line 19
    invoke-virtual/range {v24 .. v24}, Lx3/l3;->G()Z

    move-result v22

    const/16 v23, 0x0

    .line 20
    invoke-virtual/range {v24 .. v24}, Lx3/l3;->s()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 21
    :cond_2
    :goto_0
    iget-object v3, v0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->d()Lx3/o;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lx3/o;->r:Lx3/q;

    const-string v4, "No app data available; dropping"

    .line 23
    invoke-virtual {v3, v4, v2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-static {v0}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lx3/h3;->N(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v0, v15, v7}, Lx3/k0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v14, "_err"

    const/16 v22, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx3/o;->C()Lx3/q;

    move-result-object v0

    .line 13
    invoke-static {v15}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->q()Lx3/m;

    move-result-object v4

    .line 15
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v0, v5, v3, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lx3/k0;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lx3/k0;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v22, v13

    :cond_3
    :goto_0
    if-nez v22, :cond_4

    .line 19
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v7

    const/16 v9, 0xb

    .line 21
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 22
    invoke-virtual/range {v7 .. v12}, Lx3/k3;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v22, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0, v15}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0}, Lx3/l3;->B()J

    move-result-wide v2

    invoke-virtual {v0}, Lx3/l3;->A()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 25
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->c()Lj2/c;

    move-result-object v4

    .line 26
    check-cast v4, Lj2/f;

    invoke-virtual {v4}, Lj2/f;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 28
    sget-object v4, Lx3/h;->I:Lx3/h$a;

    invoke-virtual {v4}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 29
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lx3/o;->E()Lx3/q;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lx3/q;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Lx3/c3;->n(Lx3/l3;)V

    :cond_5
    return-void

    .line 32
    :cond_6
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v0, v11}, Lx3/o;->u(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lx3/o;->F()Lx3/q;

    move-result-object v0

    .line 36
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->q()Lx3/m;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v2}, Lx3/m;->x(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v0, v8, v7}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->t()V

    .line 39
    :try_start_0
    invoke-virtual {v1, v3}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    const-string v0, "_iap"

    .line 40
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ecommerce_purchase"

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v23, v5

    move v5, v11

    move v6, v13

    goto/16 :goto_9

    .line 42
    :cond_9
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v8, "currency"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzad;->L2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 44
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->M2()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v9

    const-wide/16 v16, 0x0

    cmpl-double v12, v7, v16

    if-nez v12, :cond_a

    .line 45
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->K2()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    mul-double/2addr v7, v9

    :cond_a
    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v7, v9

    if-gtz v9, :cond_b

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v7, v9

    if-ltz v9, :cond_b

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_2

    .line 47
    :cond_b
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lx3/o;->C()Lx3/q;

    move-result-object v0

    const-string v9, "Data lost. Currency value is too big. appId"

    .line 49
    invoke-static {v15}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 51
    invoke-virtual {v0, v9, v10, v7}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    move v5, v11

    move v6, v13

    goto/16 :goto_8

    .line 52
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzad;->K2()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 53
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 54
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v10, v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0, v15, v10}, Lx3/r3;->a0(Ljava/lang/String;Ljava/lang/String;)Lx3/j3;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 58
    iget-object v0, v0, Lx3/j3;->e:Ljava/lang/Object;

    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_e

    goto :goto_4

    .line 59
    :cond_e
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 60
    new-instance v0, Lx3/j3;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    .line 61
    iget-object v12, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v12}, Lx3/p0;->c()Lj2/c;

    move-result-object v12

    .line 62
    check-cast v12, Lj2/f;

    invoke-virtual {v12}, Lj2/f;->a()J

    move-result-wide v18

    add-long v16, v16, v7

    .line 63
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v0

    move-object v8, v15

    move-wide/from16 v23, v5

    move v5, v11

    move-wide/from16 v11, v18

    move v6, v13

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Lx3/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v23, v5

    move v5, v11

    move v6, v13

    .line 64
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v9

    .line 65
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->t()Lx3/p3;

    move-result-object v0

    .line 66
    sget-object v11, Lx3/h;->N:Lx3/h$a;

    invoke-virtual {v0, v15, v11}, Lx3/p3;->s(Ljava/lang/String;Lx3/h$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 67
    invoke-static {v15}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-virtual {v9}, Lx3/h1;->g()V

    .line 69
    invoke-virtual {v9}, Lx3/b3;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {v9}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v6

    aput-object v15, v13, v22

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    .line 72
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    invoke-virtual {v9}, Lx3/h1;->d()Lx3/o;

    move-result-object v9

    invoke-virtual {v9}, Lx3/o;->B()Lx3/q;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :goto_5
    new-instance v0, Lx3/j3;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    .line 75
    iget-object v11, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v11}, Lx3/p0;->c()Lj2/c;

    move-result-object v11

    .line 76
    check-cast v11, Lj2/f;

    invoke-virtual {v11}, Lj2/f;->a()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v7 .. v13}, Lx3/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 77
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v7

    invoke-virtual {v7, v0}, Lx3/r3;->N(Lx3/j3;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 78
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->d()Lx3/o;

    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lx3/o;->B()Lx3/q;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 80
    invoke-static {v15}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 81
    iget-object v10, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v10}, Lx3/p0;->q()Lx3/m;

    move-result-object v10

    .line 82
    iget-object v11, v0, Lx3/j3;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lx3/m;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lx3/j3;->e:Ljava/lang/Object;

    .line 83
    invoke-virtual {v7, v8, v9, v10, v0}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 85
    invoke-virtual/range {v7 .. v12}, Lx3/k3;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v23, v5

    move v5, v11

    move v6, v13

    :cond_11
    :goto_7
    move/from16 v13, v22

    :goto_8
    if-nez v13, :cond_12

    .line 86
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    return-void

    .line 88
    :cond_12
    :goto_9
    :try_start_4
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-static {v0}, Lx3/k3;->P(Ljava/lang/String;)Z

    move-result v0

    .line 89
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 90
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v7

    .line 91
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->F()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v0

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 92
    invoke-virtual/range {v7 .. v15}, Lx3/r3;->C(JLjava/lang/String;ZZZZZ)Lx3/s3;

    move-result-object v7

    .line 93
    iget-wide v8, v7, Lx3/s3;->b:J

    .line 94
    sget-object v10, Lx3/h;->u:Lx3/h$a;

    invoke-virtual {v10}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    const-wide/16 v11, 0x3e8

    const-wide/16 v19, 0x1

    if-lez v10, :cond_14

    .line 95
    rem-long/2addr v8, v11

    cmp-long v0, v8, v19

    if-nez v0, :cond_13

    .line 96
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lx3/o;->B()Lx3/q;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 98
    invoke-static/range {v18 .. v18}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v7, Lx3/s3;->b:J

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 100
    invoke-virtual {v0, v2, v3, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    return-void

    :cond_14
    if-eqz v0, :cond_16

    .line 103
    :try_start_5
    iget-wide v8, v7, Lx3/s3;->a:J

    .line 104
    sget-object v10, Lx3/h;->w:Lx3/h$a;

    invoke-virtual {v10}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v5, v10

    sub-long/2addr v8, v5

    cmp-long v5, v8, v14

    if-lez v5, :cond_16

    .line 105
    rem-long/2addr v8, v11

    cmp-long v0, v8, v19

    if-nez v0, :cond_15

    .line 106
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lx3/o;->B()Lx3/q;

    move-result-object v0

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 108
    invoke-static/range {v18 .. v18}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lx3/s3;->a:J

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 110
    invoke-virtual {v0, v3, v4, v5}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    :cond_15
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 112
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 113
    invoke-virtual/range {v7 .. v12}, Lx3/k3;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    return-void

    :cond_16
    if-eqz v16, :cond_18

    .line 116
    :try_start_6
    iget-wide v5, v7, Lx3/s3;->d:J

    .line 117
    iget-object v8, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v8}, Lx3/p0;->t()Lx3/p3;

    move-result-object v8

    .line 118
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 119
    sget-object v10, Lx3/h;->v:Lx3/h$a;

    invoke-virtual {v8, v9, v10}, Lx3/p3;->s(Ljava/lang/String;Lx3/h$a;)I

    move-result v8

    const v9, 0xf4240

    .line 120
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x0

    .line 121
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v5, v8

    cmp-long v8, v5, v14

    if-lez v8, :cond_19

    cmp-long v0, v5, v19

    if-nez v0, :cond_17

    .line 122
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lx3/o;->B()Lx3/q;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    .line 124
    invoke-static/range {v18 .. v18}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v7, Lx3/s3;->d:J

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 126
    invoke-virtual {v0, v2, v3, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    return-void

    :cond_18
    const/4 v12, 0x0

    .line 129
    :cond_19
    :try_start_7
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->N2()Landroid/os/Bundle;

    move-result-object v5

    .line 130
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->r()Lx3/k3;

    move-result-object v6

    const-string v7, "_o"

    .line 131
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Lx3/k3;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->r()Lx3/k3;

    move-result-object v6

    move-object/from16 v13, v18

    .line 133
    invoke-virtual {v6, v13}, Lx3/k3;->U(Ljava/lang/String;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v11, "_r"

    if-eqz v6, :cond_1a

    .line 134
    :try_start_8
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->r()Lx3/k3;

    move-result-object v6

    const-string v7, "_dbg"

    .line 135
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Lx3/k3;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->r()Lx3/k3;

    move-result-object v6

    .line 137
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v11, v7}, Lx3/k3;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :cond_1a
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->t()Lx3/p3;

    move-result-object v6

    .line 139
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lx3/p3;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "_s"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 141
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 142
    invoke-virtual {v6, v7, v4}, Lx3/r3;->a0(Ljava/lang/String;Ljava/lang/String;)Lx3/j3;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 143
    iget-object v7, v6, Lx3/j3;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1b

    .line 144
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->r()Lx3/k3;

    move-result-object v7

    .line 145
    iget-object v6, v6, Lx3/j3;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Lx3/k3;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    invoke-virtual {v4, v13}, Lx3/r3;->U(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v14

    if-lez v4, :cond_1c

    .line 147
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lx3/o;->C()Lx3/q;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 149
    invoke-static {v13}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 150
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 151
    invoke-virtual {v4, v8, v9, v6}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    :cond_1c
    new-instance v4, Lx3/c;

    iget-object v8, v1, Lx3/c3;->n:Lx3/p0;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzag;->i:J

    move-object v7, v4

    move-object v10, v13

    move-object v2, v11

    move-object v11, v6

    move/from16 v25, v12

    move-object v6, v13

    move-wide v12, v14

    move-object v14, v5

    invoke-direct/range {v7 .. v14}, Lx3/c;-><init>(Lx3/p0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v5

    iget-object v7, v4, Lx3/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lx3/r3;->Y(Ljava/lang/String;Ljava/lang/String;)Lx3/d;

    move-result-object v5

    if-nez v5, :cond_1e

    .line 154
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v5

    invoke-virtual {v5, v6}, Lx3/r3;->V(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1d

    if-eqz v0, :cond_1d

    .line 155
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lx3/o;->B()Lx3/q;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 157
    invoke-static {v6}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 158
    iget-object v5, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v5}, Lx3/p0;->q()Lx3/m;

    move-result-object v5

    .line 159
    iget-object v4, v4, Lx3/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 161
    invoke-virtual {v0, v2, v3, v4, v5}, Lx3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    .line 163
    invoke-virtual/range {v7 .. v12}, Lx3/k3;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    return-void

    .line 165
    :cond_1d
    :try_start_9
    new-instance v0, Lx3/d;

    iget-object v9, v4, Lx3/c;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Lx3/c;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v21}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_a

    .line 166
    :cond_1e
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    iget-wide v6, v5, Lx3/d;->e:J

    invoke-virtual {v4, v0, v6, v7}, Lx3/c;->a(Lx3/p0;J)Lx3/c;

    move-result-object v4

    .line 167
    iget-wide v6, v4, Lx3/c;->d:J

    invoke-virtual {v5, v6, v7}, Lx3/d;->c(J)Lx3/d;

    move-result-object v0

    .line 168
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v5

    invoke-virtual {v5, v0}, Lx3/r3;->E(Lx3/d;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    .line 171
    invoke-static {v4}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static/range {p2 .. p2}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, v4, Lx3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    iget-object v0, v4, Lx3/c;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb2/h;->a(Z)V

    .line 175
    new-instance v5, Lu3/s0;

    invoke-direct {v5}, Lu3/s0;-><init>()V

    .line 176
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lu3/s0;->c:Ljava/lang/Integer;

    const-string v0, "android"

    .line 177
    iput-object v0, v5, Lu3/s0;->k:Ljava/lang/String;

    .line 178
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    iput-object v0, v5, Lu3/s0;->q:Ljava/lang/String;

    .line 179
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    iput-object v0, v5, Lu3/s0;->p:Ljava/lang/String;

    .line 180
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    iput-object v0, v5, Lu3/s0;->r:Ljava/lang/String;

    .line 181
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    const-wide/32 v8, -0x80000000

    cmp-long v0, v6, v8

    const/4 v8, 0x0

    if-nez v0, :cond_1f

    move-object v0, v8

    goto :goto_b

    :cond_1f
    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v5, Lu3/s0;->E:Ljava/lang/Integer;

    .line 182
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lu3/s0;->s:Ljava/lang/Long;

    .line 183
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iput-object v0, v5, Lu3/s0;->A:Ljava/lang/String;

    .line 184
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    iput-object v0, v5, Lu3/s0;->N:Ljava/lang/String;

    .line 185
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v9

    if-nez v0, :cond_20

    move-object v0, v8

    goto :goto_c

    :cond_20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    iput-object v0, v5, Lu3/s0;->x:Ljava/lang/Long;

    .line 186
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->t()Lx3/p3;

    move-result-object v0

    .line 187
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    sget-object v7, Lx3/h;->n0:Lx3/h$a;

    invoke-virtual {v0, v6, v7}, Lx3/p3;->A(Ljava/lang/String;Lx3/h$a;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 188
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/h3;->O()[I

    move-result-object v0

    iput-object v0, v5, Lu3/s0;->P:[I

    .line 189
    :cond_21
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v0

    .line 190
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lx3/z;->w(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 191
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 192
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    if-eqz v6, :cond_25

    .line 193
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lu3/s0;->u:Ljava/lang/String;

    .line 194
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v5, Lu3/s0;->v:Ljava/lang/Boolean;

    goto :goto_e

    .line 195
    :cond_22
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->p()Lx3/b;

    move-result-object v0

    .line 196
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 197
    invoke-virtual {v0, v6}, Lx3/b;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    if-eqz v0, :cond_25

    .line 198
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v6, "android_id"

    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    .line 200
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lx3/o;->C()Lx3/q;

    move-result-object v0

    const-string v6, "null secure ID. appId"

    iget-object v7, v5, Lu3/s0;->q:Ljava/lang/String;

    invoke-static {v7}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    goto :goto_d

    .line 202
    :cond_23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 203
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->d()Lx3/o;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Lx3/o;->C()Lx3/q;

    move-result-object v6

    const-string v7, "empty secure ID. appId"

    iget-object v11, v5, Lu3/s0;->q:Ljava/lang/String;

    invoke-static {v11}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    :cond_24
    :goto_d
    iput-object v0, v5, Lu3/s0;->H:Ljava/lang/String;

    .line 206
    :cond_25
    :goto_e
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->p()Lx3/b;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lx3/i1;->p()V

    .line 208
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 209
    iput-object v0, v5, Lu3/s0;->m:Ljava/lang/String;

    .line 210
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->p()Lx3/b;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lx3/i1;->p()V

    .line 212
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 213
    iput-object v0, v5, Lu3/s0;->l:Ljava/lang/String;

    .line 214
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->p()Lx3/b;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lx3/b;->u()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lu3/s0;->o:Ljava/lang/Integer;

    .line 216
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->p()Lx3/b;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lx3/b;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lu3/s0;->n:Ljava/lang/String;

    .line 218
    iput-object v8, v5, Lu3/s0;->t:Ljava/lang/Long;

    .line 219
    iput-object v8, v5, Lu3/s0;->f:Ljava/lang/Long;

    .line 220
    iput-object v8, v5, Lu3/s0;->g:Ljava/lang/Long;

    .line 221
    iput-object v8, v5, Lu3/s0;->h:Ljava/lang/Long;

    .line 222
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Lu3/s0;->J:Ljava/lang/Long;

    .line 223
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Lx3/p3;->F()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 224
    iput-object v8, v5, Lu3/s0;->K:Ljava/lang/String;

    .line 225
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v0

    if-nez v0, :cond_27

    .line 226
    new-instance v0, Lx3/l3;

    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lx3/l3;-><init>(Lx3/p0;Ljava/lang/String;)V

    .line 227
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->r()Lx3/k3;

    move-result-object v6

    .line 228
    invoke-virtual {v6}, Lx3/k3;->d0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lx3/l3;->h(Ljava/lang/String;)V

    .line 229
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lx3/l3;->n(Ljava/lang/String;)V

    .line 230
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lx3/l3;->j(Ljava/lang/String;)V

    .line 231
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->s()Lx3/z;

    move-result-object v6

    .line 232
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lx3/z;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 233
    invoke-virtual {v0, v6}, Lx3/l3;->m(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v9, v10}, Lx3/l3;->M(J)V

    .line 235
    invoke-virtual {v0, v9, v10}, Lx3/l3;->H(J)V

    .line 236
    invoke-virtual {v0, v9, v10}, Lx3/l3;->I(J)V

    .line 237
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lx3/l3;->e(Ljava/lang/String;)V

    .line 238
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    invoke-virtual {v0, v6, v7}, Lx3/l3;->J(J)V

    .line 239
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lx3/l3;->o(Ljava/lang/String;)V

    .line 240
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v6, v7}, Lx3/l3;->K(J)V

    .line 241
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-virtual {v0, v6, v7}, Lx3/l3;->L(J)V

    .line 242
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    invoke-virtual {v0, v6}, Lx3/l3;->f(Z)V

    .line 243
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    invoke-virtual {v0, v6, v7}, Lx3/l3;->g(J)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v6

    invoke-virtual {v6, v0}, Lx3/r3;->F(Lx3/l3;)V

    .line 245
    :cond_27
    invoke-virtual {v0}, Lx3/l3;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lu3/s0;->w:Ljava/lang/String;

    .line 246
    invoke-virtual {v0}, Lx3/l3;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lu3/s0;->D:Ljava/lang/String;

    .line 247
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lx3/r3;->S(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lu3/v0;

    iput-object v3, v5, Lu3/s0;->e:[Lu3/v0;

    move/from16 v13, v25

    .line 249
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_28

    .line 250
    new-instance v3, Lu3/v0;

    invoke-direct {v3}, Lu3/v0;-><init>()V

    .line 251
    iget-object v6, v5, Lu3/s0;->e:[Lu3/v0;

    aput-object v3, v6, v13

    .line 252
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/j3;

    iget-object v6, v6, Lx3/j3;->c:Ljava/lang/String;

    iput-object v6, v3, Lu3/v0;->d:Ljava/lang/String;

    .line 253
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx3/j3;

    iget-wide v6, v6, Lx3/j3;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lu3/v0;->c:Ljava/lang/Long;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    move-result-object v6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/j3;

    iget-object v7, v7, Lx3/j3;->e:Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Lx3/h3;->D(Lu3/v0;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    .line 255
    :cond_28
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0, v5}, Lx3/r3;->z(Lu3/s0;)J

    move-result-wide v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 256
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    .line 257
    iget-object v3, v4, Lx3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2b

    .line 258
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    move-object v7, v3

    check-cast v7, Lx3/e;

    invoke-virtual {v7}, Lx3/e;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {v7}, Lx3/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_10

    .line 260
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v2

    iget-object v3, v4, Lx3/c;->a:Ljava/lang/String;

    iget-object v7, v4, Lx3/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lx3/k0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 261
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v11

    .line 262
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->F()J

    move-result-wide v12

    iget-object v14, v4, Lx3/c;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lx3/r3;->C(JLjava/lang/String;ZZZZZ)Lx3/s3;

    move-result-object v3

    if-eqz v2, :cond_2b

    .line 263
    iget-wide v2, v3, Lx3/s3;->e:J

    .line 264
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->t()Lx3/p3;

    move-result-object v7

    .line 265
    iget-object v8, v4, Lx3/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lx3/p3;->o(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-gez v2, :cond_2b

    :goto_10
    move/from16 v2, v22

    goto :goto_11

    :cond_2b
    move/from16 v2, v25

    .line 266
    :goto_11
    invoke-virtual {v0, v4, v5, v6, v2}, Lx3/r3;->M(Lx3/c;JZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 267
    iput-wide v9, v1, Lx3/c3;->r:J

    goto :goto_12

    :catch_1
    move-exception v0

    .line 268
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lx3/o;->B()Lx3/q;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lu3/s0;->q:Ljava/lang/String;

    .line 270
    invoke-static {v5}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 271
    invoke-virtual {v2, v3, v5, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    :cond_2c
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->w()V

    .line 273
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    const/4 v2, 0x2

    .line 274
    invoke-virtual {v0, v2}, Lx3/o;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 275
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lx3/o;->F()Lx3/q;

    move-result-object v0

    const-string v2, "Event recorded"

    .line 277
    iget-object v3, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->q()Lx3/m;

    move-result-object v3

    .line 278
    invoke-virtual {v3, v4}, Lx3/m;->v(Lx3/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 279
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->I()V

    .line 281
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lx3/o;->F()Lx3/q;

    move-result-object v0

    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    .line 284
    invoke-virtual {v0, v3, v2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 285
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v2

    invoke-virtual {v2}, Lx3/r3;->u()V

    throw v0
.end method

.method public final t(J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_lte"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v3

    invoke-virtual {v3}, Lx3/r3;->t()V

    .line 2
    :try_start_0
    new-instance v3, Lx3/c3$a;

    invoke-direct {v3}, Lx3/c3$a;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    iget-wide v5, v1, Lx3/c3;->B:J

    .line 4
    invoke-static {v3}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v4}, Lx3/h1;->g()V

    .line 6
    invoke-virtual {v4}, Lx3/b3;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 7
    :try_start_1
    invoke-virtual {v4}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v5, v8

    if-eqz v14, :cond_0

    :try_start_2
    new-array v7, v10, [Ljava/lang/String;

    .line 9
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    goto/16 :goto_47

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v7, v13, [Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v7, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    if-eqz v14, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v7, v11

    move-object v10, v7

    goto/16 :goto_8

    :cond_1
    :goto_2
    move-object/from16 v14, v16

    .line 11
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x94

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-virtual {v15, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 13
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v10, :cond_2

    .line 14
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_9

    .line 15
    :cond_2
    :try_start_8
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 16
    :try_start_9
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :cond_3
    cmp-long v7, v5, v8

    if-eqz v7, :cond_4

    const/4 v10, 0x2

    :try_start_a
    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v11, v12

    .line 18
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v13

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 19
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v7, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v7, v16

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x54

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v15, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 22
    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v10, :cond_6

    .line 23
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto/16 :goto_9

    .line 24
    :cond_6
    :try_start_d
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v10, 0x0

    :goto_4
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v14, "metadata"

    .line 26
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v14, 0x2

    new-array v8, v14, [Ljava/lang/String;

    aput-object v10, v8, v12

    aput-object v11, v8, v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object v14, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v8

    .line 27
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 28
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_7

    .line 29
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lx3/o;->B()Lx3/q;

    move-result-object v5

    const-string v6, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v10}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 32
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto/16 :goto_9

    .line 33
    :cond_7
    :try_start_10
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 34
    array-length v14, v8

    invoke-static {v8, v14}, Lu3/r5;->h([BI)Lu3/r5;

    move-result-object v8

    .line 35
    new-instance v14, Lu3/s0;

    invoke-direct {v14}, Lu3/s0;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 36
    :try_start_11
    invoke-virtual {v14, v8}, Lu3/s0;->a(Lu3/r5;)Lu3/z5;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 37
    :try_start_12
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 38
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v8

    .line 39
    invoke-virtual {v8}, Lx3/o;->C()Lx3/q;

    move-result-object v8

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 40
    invoke-static {v10}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 41
    invoke-virtual {v8, v15, v13}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-virtual {v3, v14}, Lx3/c3$a;->b(Lu3/s0;)V

    const-wide/16 v13, -0x1

    cmp-long v8, v5, v13

    if-eqz v8, :cond_9

    const-string v8, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v10, v14, v12

    const/4 v13, 0x1

    aput-object v11, v14, v13

    .line 44
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v14, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    aput-object v10, v8, v12

    const/4 v6, 0x1

    aput-object v11, v8, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    :goto_5
    const-string v15, "raw_events"

    const-string v5, "rowid"

    const-string v6, "name"

    const-string v8, "timestamp"

    const-string v11, "data"

    .line 45
    filled-new-array {v5, v6, v8, v11}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object v14, v9

    .line 46
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 47
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 48
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lx3/o;->C()Lx3/q;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 50
    invoke-static {v10}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-virtual {v6, v7, v8}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 52
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto/16 :goto_9

    .line 53
    :cond_a
    :try_start_15
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 54
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 55
    array-length v8, v9

    invoke-static {v9, v8}, Lu3/r5;->h([BI)Lu3/r5;

    move-result-object v8

    .line 56
    new-instance v9, Lu3/p0;

    invoke-direct {v9}, Lu3/p0;-><init>()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 57
    :try_start_16
    invoke-virtual {v9, v8}, Lu3/p0;->a(Lu3/r5;)Lu3/z5;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v8, 0x1

    .line 58
    :try_start_17
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lu3/p0;->d:Ljava/lang/String;

    const/4 v8, 0x2

    .line 59
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lu3/p0;->e:Ljava/lang/Long;

    .line 60
    invoke-virtual {v3, v6, v7, v9}, Lx3/c3$a;->a(JLu3/p0;)Z

    move-result v6
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v6, :cond_b

    .line 61
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 62
    :try_start_19
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lx3/o;->B()Lx3/q;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 64
    invoke-static {v10}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v6, :cond_a

    .line 66
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    move-object v11, v5

    goto/16 :goto_47

    :catch_2
    move-exception v0

    move-object v7, v5

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 67
    :try_start_1b
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lx3/o;->B()Lx3/q;

    move-result-object v6

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 69
    invoke-static {v10}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 70
    invoke-virtual {v6, v8, v9, v5}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 71
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_9

    :catch_4
    move-exception v0

    :goto_6
    move-object v5, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    goto/16 :goto_46

    :catch_5
    move-exception v0

    move-object v5, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v4, v1

    const/4 v11, 0x0

    goto/16 :goto_47

    :catch_6
    move-exception v0

    move-object v5, v0

    const/4 v7, 0x0

    :goto_7
    const/4 v10, 0x0

    .line 72
    :goto_8
    :try_start_1d
    invoke-virtual {v4}, Lx3/h1;->d()Lx3/o;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lx3/o;->B()Lx3/q;

    move-result-object v4

    const-string v6, "Data loss. Error selecting raw event. appId"

    .line 74
    invoke-static {v10}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v6, v8, v5}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    if-eqz v7, :cond_c

    .line 75
    :try_start_1e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_37

    .line 76
    :cond_c
    :goto_9
    :try_start_1f
    iget-object v4, v3, Lx3/c3$a;->c:Ljava/util/ArrayList;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    if-eqz v4, :cond_e

    :try_start_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move v4, v12

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_7b

    .line 77
    :try_start_21
    iget-object v4, v3, Lx3/c3$a;->a:Lu3/s0;

    .line 78
    iget-object v5, v3, Lx3/c3$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lu3/p0;

    iput-object v5, v4, Lu3/s0;->d:[Lu3/p0;

    .line 79
    iget-object v5, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v5}, Lx3/p0;->t()Lx3/p3;

    move-result-object v5

    .line 80
    iget-object v6, v4, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lx3/p3;->r(Ljava/lang/String;)Z

    move-result v5

    .line 81
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->t()Lx3/p3;

    move-result-object v6

    .line 82
    iget-object v7, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v7, v7, Lu3/s0;->q:Ljava/lang/String;

    sget-object v8, Lx3/h;->k0:Lx3/h$a;

    invoke-virtual {v6, v7, v8}, Lx3/p3;->A(Ljava/lang/String;Lx3/h$a;)Z

    move-result v6

    move v11, v12

    move v13, v11

    move v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    .line 83
    :goto_c
    iget-object v7, v3, Lx3/c3$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const-string v8, "_fr"

    const-string v12, "_et"

    move/from16 v18, v11

    const-string v11, "_e"

    const-wide/16 v19, 0x1

    if-ge v13, v7, :cond_42

    .line 84
    :try_start_22
    iget-object v7, v3, Lx3/c3$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/p0;

    move-object/from16 v21, v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v2

    move/from16 v22, v13

    iget-object v13, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v13, v13, Lu3/s0;->q:Ljava/lang/String;

    move/from16 v24, v14

    iget-object v14, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v2, v13, v14}, Lx3/k0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const-string v13, "_err"

    if-eqz v2, :cond_12

    .line 86
    :try_start_23
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lx3/o;->C()Lx3/q;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v11, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v11, v11, Lu3/s0;->q:Ljava/lang/String;

    .line 88
    invoke-static {v11}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 89
    iget-object v12, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v12}, Lx3/p0;->q()Lx3/m;

    move-result-object v12

    .line 90
    iget-object v14, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 91
    invoke-virtual {v2, v8, v11, v12}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v2

    iget-object v8, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v8, v8, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lx3/k0;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 93
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v2

    iget-object v8, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v8, v8, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lx3/k0;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_11

    .line 94
    iget-object v2, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 95
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->r()Lx3/k3;

    move-result-object v25

    .line 96
    iget-object v2, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v2, v2, Lu3/s0;->q:Ljava/lang/String;

    const/16 v27, 0xb

    const-string v28, "_ev"

    iget-object v7, v7, Lu3/p0;->d:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v29, v7

    .line 97
    invoke-virtual/range {v25 .. v30}, Lx3/k3;->E(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v31, v5

    move-wide/from16 v27, v15

    move/from16 v11, v18

    move/from16 v14, v24

    move/from16 v16, v6

    move-object v6, v9

    const/4 v9, 0x3

    goto/16 :goto_27

    .line 98
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v2

    iget-object v14, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v14, v14, Lu3/s0;->q:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v2, v14, v4}, Lx3/k0;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    const-string v4, "_c"

    if-nez v2, :cond_19

    .line 99
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    iget-object v14, v7, Lu3/p0;->d:Ljava/lang/String;

    .line 100
    invoke-static {v14}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v27, v15

    .line 101
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 v16, v6

    const v6, 0x171c4

    if-eq v15, v6, :cond_15

    const v6, 0x17331

    if-eq v15, v6, :cond_14

    const v6, 0x17333

    if-eq v15, v6, :cond_13

    goto :goto_f

    :cond_13
    const-string v6, "_ui"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_14
    const-string v6, "_ug"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x2

    goto :goto_10

    :cond_15
    const-string v6, "_in"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v6, -0x1

    :goto_10
    if-eqz v6, :cond_17

    const/4 v14, 0x1

    if-eq v6, v14, :cond_17

    const/4 v14, 0x2

    if-eq v6, v14, :cond_17

    const/4 v6, 0x0

    goto :goto_11

    :cond_17
    const/4 v6, 0x1

    :goto_11
    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v31, v5

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    goto/16 :goto_1a

    :cond_19
    move-wide/from16 v27, v15

    move/from16 v16, v6

    .line 102
    :goto_12
    iget-object v6, v7, Lu3/p0;->c:[Lu3/q0;

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    new-array v14, v6, [Lu3/q0;

    .line 103
    iput-object v14, v7, Lu3/p0;->c:[Lu3/q0;

    .line 104
    :cond_1a
    iget-object v6, v7, Lu3/p0;->c:[Lu3/q0;

    array-length v14, v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    move/from16 v31, v5

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_13
    const-string v5, "_r"

    if-ge v15, v14, :cond_1d

    move/from16 v32, v14

    :try_start_25
    aget-object v14, v6, v15

    move-object/from16 v33, v6

    .line 105
    iget-object v6, v14, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 106
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v14, Lu3/q0;->e:Ljava/lang/Long;

    const/16 v30, 0x1

    goto :goto_14

    .line 107
    :cond_1b
    iget-object v6, v14, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 108
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v14, Lu3/q0;->e:Ljava/lang/Long;

    const/16 v29, 0x1

    :cond_1c
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v32

    move-object/from16 v6, v33

    goto :goto_13

    :cond_1d
    if-nez v30, :cond_1e

    if-eqz v2, :cond_1e

    .line 109
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->d()Lx3/o;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lx3/o;->F()Lx3/q;

    move-result-object v6

    const-string v14, "Marking event as conversion"

    .line 111
    iget-object v15, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v15}, Lx3/p0;->q()Lx3/m;

    move-result-object v15

    move-object/from16 v30, v9

    .line 112
    iget-object v9, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v15, v9}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v6, v14, v9}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    iget-object v6, v7, Lu3/p0;->c:[Lu3/q0;

    array-length v9, v6

    const/4 v14, 0x1

    add-int/2addr v9, v14

    .line 115
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lu3/q0;

    .line 116
    new-instance v9, Lu3/q0;

    invoke-direct {v9}, Lu3/q0;-><init>()V

    .line 117
    iput-object v4, v9, Lu3/q0;->c:Ljava/lang/String;

    .line 118
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lu3/q0;->e:Ljava/lang/Long;

    .line 119
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aput-object v9, v6, v14

    .line 120
    iput-object v6, v7, Lu3/p0;->c:[Lu3/q0;

    goto :goto_15

    :cond_1e
    move-object/from16 v30, v9

    :goto_15
    if-nez v29, :cond_1f

    .line 121
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->d()Lx3/o;

    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lx3/o;->F()Lx3/q;

    move-result-object v6

    const-string v9, "Marking event as real-time"

    .line 123
    iget-object v14, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v14}, Lx3/p0;->q()Lx3/m;

    move-result-object v14

    .line 124
    iget-object v15, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lx3/m;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 125
    invoke-virtual {v6, v9, v14}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    iget-object v6, v7, Lu3/p0;->c:[Lu3/q0;

    array-length v9, v6

    const/4 v14, 0x1

    add-int/2addr v9, v14

    .line 127
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lu3/q0;

    .line 128
    new-instance v9, Lu3/q0;

    invoke-direct {v9}, Lu3/q0;-><init>()V

    .line 129
    iput-object v5, v9, Lu3/q0;->c:Ljava/lang/String;

    .line 130
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v9, Lu3/q0;->e:Ljava/lang/Long;

    .line 131
    array-length v14, v6

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    aput-object v9, v6, v14

    .line 132
    iput-object v6, v7, Lu3/p0;->c:[Lu3/q0;

    .line 133
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v32

    .line 134
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->F()J

    move-result-wide v33

    iget-object v6, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v6, v6, Lu3/s0;->q:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v35, v6

    .line 135
    invoke-virtual/range {v32 .. v40}, Lx3/r3;->C(JLjava/lang/String;ZZZZZ)Lx3/s3;

    move-result-object v6

    .line 136
    iget-wide v14, v6, Lx3/s3;->e:J

    .line 137
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->t()Lx3/p3;

    move-result-object v6

    .line 138
    iget-object v9, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v9, v9, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lx3/p3;->o(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v29, v10

    int-to-long v9, v6

    cmp-long v6, v14, v9

    if-lez v6, :cond_23

    const/4 v6, 0x0

    .line 139
    :goto_16
    iget-object v9, v7, Lu3/p0;->c:[Lu3/q0;

    array-length v10, v9

    if-ge v6, v10, :cond_24

    .line 140
    aget-object v9, v9, v6

    iget-object v9, v9, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 141
    iget-object v5, v7, Lu3/p0;->c:[Lu3/q0;

    array-length v9, v5

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    new-array v10, v9, [Lu3/q0;

    if-lez v6, :cond_20

    const/4 v14, 0x0

    .line 142
    invoke-static {v5, v14, v10, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    if-ge v6, v9, :cond_21

    .line 143
    iget-object v5, v7, Lu3/p0;->c:[Lu3/q0;

    add-int/lit8 v14, v6, 0x1

    sub-int/2addr v9, v6

    invoke-static {v5, v14, v10, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_21
    iput-object v10, v7, Lu3/p0;->c:[Lu3/q0;

    goto :goto_17

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_23
    const/16 v18, 0x1

    .line 145
    :cond_24
    :goto_17
    iget-object v5, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-static {v5}, Lx3/k3;->P(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v2, :cond_2a

    .line 146
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v32

    .line 147
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->F()J

    move-result-wide v33

    iget-object v5, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v5, v5, Lu3/s0;->q:Ljava/lang/String;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v35, v5

    .line 148
    invoke-virtual/range {v32 .. v40}, Lx3/r3;->C(JLjava/lang/String;ZZZZZ)Lx3/s3;

    move-result-object v5

    .line 149
    iget-wide v5, v5, Lx3/s3;->c:J

    .line 150
    iget-object v9, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v9}, Lx3/p0;->t()Lx3/p3;

    move-result-object v9

    .line 151
    iget-object v10, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v10, v10, Lu3/s0;->q:Ljava/lang/String;

    .line 152
    sget-object v14, Lx3/h;->x:Lx3/h$a;

    invoke-virtual {v9, v10, v14}, Lx3/p3;->s(Ljava/lang/String;Lx3/h$a;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v5, v5, v9

    if-lez v5, :cond_2a

    .line 153
    iget-object v5, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v5}, Lx3/p0;->d()Lx3/o;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lx3/o;->C()Lx3/q;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v9, v9, Lu3/s0;->q:Ljava/lang/String;

    .line 155
    invoke-static {v9}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 156
    invoke-virtual {v5, v6, v9}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    iget-object v5, v7, Lu3/p0;->c:[Lu3/q0;

    array-length v6, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_18
    if-ge v9, v6, :cond_27

    aget-object v15, v5, v9

    move-object/from16 v19, v5

    .line 158
    iget-object v5, v15, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object v10, v15

    goto :goto_19

    .line 159
    :cond_25
    iget-object v5, v15, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v14, 0x1

    :cond_26
    :goto_19
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v19

    goto :goto_18

    :cond_27
    if-eqz v14, :cond_28

    if-eqz v10, :cond_28

    .line 160
    iget-object v4, v7, Lu3/p0;->c:[Lu3/q0;

    const/4 v5, 0x1

    new-array v6, v5, [Lu3/q0;

    const/4 v5, 0x0

    aput-object v10, v6, v5

    invoke-static {v4, v6}, Lj2/a;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lu3/q0;

    iput-object v4, v7, Lu3/p0;->c:[Lu3/q0;

    goto :goto_1a

    :cond_28
    if-eqz v10, :cond_29

    .line 161
    iput-object v13, v10, Lu3/q0;->c:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lu3/q0;->e:Ljava/lang/Long;

    goto :goto_1a

    .line 163
    :cond_29
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lx3/o;->B()Lx3/q;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v6, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v6, v6, Lu3/s0;->q:Ljava/lang/String;

    .line 165
    invoke-static {v6}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    invoke-virtual {v4, v5, v6}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    :cond_2a
    :goto_1a
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->t()Lx3/p3;

    move-result-object v4

    .line 168
    iget-object v5, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v5, v5, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lx3/p3;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-eqz v2, :cond_36

    .line 169
    iget-object v2, v7, Lu3/p0;->c:[Lu3/q0;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 170
    :goto_1b
    array-length v9, v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const-string v10, "currency"

    const-string v13, "value"

    if-ge v4, v9, :cond_2d

    .line 171
    :try_start_26
    aget-object v9, v2, v4

    iget-object v9, v9, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    move v5, v4

    goto :goto_1c

    .line 172
    :cond_2b
    aget-object v9, v2, v4

    iget-object v9, v9, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    move v6, v4

    :cond_2c
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v4, -0x1

    if-eq v5, v4, :cond_34

    .line 173
    aget-object v4, v2, v5

    iget-object v4, v4, Lu3/q0;->e:Ljava/lang/Long;

    if-nez v4, :cond_2e

    aget-object v4, v2, v5

    iget-object v4, v4, Lu3/q0;->g:Ljava/lang/Double;

    if-nez v4, :cond_2e

    .line 174
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lx3/o;->D()Lx3/q;

    move-result-object v4

    const-string v6, "Value must be specified with a numeric type."

    invoke-virtual {v4, v6}, Lx3/q;->a(Ljava/lang/String;)V

    .line 176
    invoke-static {v2, v5}, Lx3/c3;->h([Lu3/q0;I)[Lu3/q0;

    move-result-object v2

    .line 177
    invoke-static {v2}, Lx3/c3;->g([Lu3/q0;)[Lu3/q0;

    move-result-object v2

    const/16 v4, 0x12

    .line 178
    invoke-static {v2, v4, v13}, Lx3/c3;->i([Lu3/q0;ILjava/lang/String;)[Lu3/q0;

    move-result-object v2

    goto :goto_20

    :cond_2e
    const/4 v4, -0x1

    if-ne v6, v4, :cond_2f

    const/4 v4, 0x1

    const/4 v9, 0x3

    goto :goto_1f

    .line 179
    :cond_2f
    aget-object v4, v2, v6

    iget-object v4, v4, Lu3/q0;->d:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v6, 0x0

    .line 181
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v6, v13, :cond_32

    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 183
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_31

    goto :goto_1e

    .line 184
    :cond_31
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v6, v13

    goto :goto_1d

    :cond_32
    const/4 v4, 0x0

    goto :goto_1f

    :cond_33
    const/4 v9, 0x3

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_35

    .line 185
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lx3/o;->D()Lx3/q;

    move-result-object v4

    const-string v6, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 187
    invoke-virtual {v4, v6}, Lx3/q;->a(Ljava/lang/String;)V

    .line 188
    invoke-static {v2, v5}, Lx3/c3;->h([Lu3/q0;I)[Lu3/q0;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lx3/c3;->g([Lu3/q0;)[Lu3/q0;

    move-result-object v2

    const/16 v4, 0x13

    .line 190
    invoke-static {v2, v4, v10}, Lx3/c3;->i([Lu3/q0;ILjava/lang/String;)[Lu3/q0;

    move-result-object v2

    goto :goto_21

    :cond_34
    :goto_20
    const/4 v9, 0x3

    .line 191
    :cond_35
    :goto_21
    iput-object v2, v7, Lu3/p0;->c:[Lu3/q0;

    goto :goto_22

    :cond_36
    const/4 v9, 0x3

    .line 192
    :goto_22
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->t()Lx3/p3;

    move-result-object v2

    .line 193
    iget-object v4, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v4, v4, Lu3/s0;->q:Ljava/lang/String;

    sget-object v5, Lx3/h;->j0:Lx3/h$a;

    invoke-virtual {v2, v4, v5}, Lx3/p3;->A(Ljava/lang/String;Lx3/h$a;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 194
    iget-object v2, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_39

    .line 195
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    invoke-static {v7, v8}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v2

    if-nez v2, :cond_3c

    if-eqz v29, :cond_37

    move-object/from16 v2, v29

    .line 196
    iget-object v6, v2, Lu3/p0;->e:Ljava/lang/Long;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v7, Lu3/p0;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v13, v13, v19

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v4, v13, v4

    if-gtz v4, :cond_38

    .line 198
    invoke-virtual {v1, v7, v2}, Lx3/c3;->f(Lu3/p0;Lu3/p0;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_23

    :cond_37
    move-object/from16 v2, v29

    :cond_38
    move-object v6, v7

    goto :goto_24

    :cond_39
    move-object/from16 v2, v29

    const-string v6, "_vs"

    .line 199
    iget-object v8, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 200
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    invoke-static {v7, v12}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v6

    if-nez v6, :cond_3d

    if-eqz v30, :cond_3a

    move-object/from16 v6, v30

    .line 201
    iget-object v2, v6, Lu3/p0;->e:Ljava/lang/Long;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v7, Lu3/p0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v13, v13, v19

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-gtz v2, :cond_3b

    .line 203
    invoke-virtual {v1, v6, v7}, Lx3/c3;->f(Lu3/p0;Lu3/p0;)Z

    move-result v2

    if-eqz v2, :cond_3b

    :goto_23
    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_24

    :cond_3a
    move-object/from16 v6, v30

    :cond_3b
    move-object v2, v7

    goto :goto_24

    :cond_3c
    move-object/from16 v2, v29

    :cond_3d
    move-object/from16 v6, v30

    :goto_24
    if-eqz v31, :cond_41

    if-nez v16, :cond_41

    .line 204
    iget-object v4, v7, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 205
    iget-object v4, v7, Lu3/p0;->c:[Lu3/q0;

    if-eqz v4, :cond_40

    array-length v4, v4

    if-nez v4, :cond_3e

    goto :goto_25

    .line 206
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    invoke-static {v7, v12}, Lx3/h3;->I(Lu3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_3f

    .line 207
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lx3/o;->C()Lx3/q;

    move-result-object v4

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v8, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v8, v8, Lu3/s0;->q:Ljava/lang/String;

    .line 209
    invoke-static {v8}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 210
    invoke-virtual {v4, v5, v8}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    .line 211
    :cond_3f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v4, v27, v4

    move-wide/from16 v27, v4

    goto :goto_26

    .line 212
    :cond_40
    :goto_25
    iget-object v4, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v4}, Lx3/p0;->d()Lx3/o;

    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lx3/o;->C()Lx3/q;

    move-result-object v4

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v8, v8, Lu3/s0;->q:Ljava/lang/String;

    .line 214
    invoke-static {v8}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 215
    invoke-virtual {v4, v5, v8}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_26
    move-object/from16 v4, v25

    .line 216
    iget-object v5, v4, Lu3/s0;->d:[Lu3/p0;

    add-int/lit8 v14, v24, 0x1

    aput-object v7, v5, v24

    move-object v10, v2

    move/from16 v11, v18

    :goto_27
    add-int/lit8 v13, v22, 0x1

    move-object v9, v6

    move/from16 v6, v16

    move-object/from16 v2, v21

    move-wide/from16 v15, v27

    move/from16 v5, v31

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_42
    move-object/from16 v21, v2

    move/from16 v31, v5

    move/from16 v24, v14

    move-wide/from16 v27, v15

    move/from16 v16, v6

    if-eqz v16, :cond_45

    move/from16 v14, v24

    move-wide/from16 v15, v27

    const/4 v2, 0x0

    :goto_28
    if-ge v2, v14, :cond_46

    .line 217
    iget-object v5, v4, Lu3/s0;->d:[Lu3/p0;

    aget-object v5, v5, v2

    .line 218
    iget-object v6, v5, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 219
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    invoke-static {v5, v8}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 220
    iget-object v5, v4, Lu3/s0;->d:[Lu3/p0;

    add-int/lit8 v6, v2, 0x1

    sub-int v7, v14, v2

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    invoke-static {v5, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_29

    :cond_43
    if-eqz v31, :cond_44

    .line 221
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    invoke-static {v5, v12}, Lx3/h3;->w(Lu3/p0;Ljava/lang/String;)Lu3/q0;

    move-result-object v5

    if-eqz v5, :cond_44

    .line 222
    iget-object v5, v5, Lu3/q0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_44

    .line 223
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-lez v6, :cond_44

    .line 224
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    add-long/2addr v15, v5

    :cond_44
    :goto_29
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_28

    :cond_45
    move/from16 v14, v24

    move-wide/from16 v15, v27

    .line 225
    :cond_46
    :try_start_27
    iget-object v2, v3, Lx3/c3$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    if-ge v14, v2, :cond_47

    .line 226
    :try_start_28
    iget-object v2, v4, Lu3/s0;->d:[Lu3/p0;

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu3/p0;

    iput-object v2, v4, Lu3/s0;->d:[Lu3/p0;

    :cond_47
    if-eqz v31, :cond_4d

    .line 227
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v2

    iget-object v5, v4, Lu3/s0;->q:Ljava/lang/String;

    move-object/from16 v6, v21

    .line 228
    invoke-virtual {v2, v5, v6}, Lx3/r3;->a0(Ljava/lang/String;Ljava/lang/String;)Lx3/j3;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 229
    iget-object v5, v2, Lx3/j3;->e:Ljava/lang/Object;

    if-nez v5, :cond_48

    goto :goto_2a

    .line 230
    :cond_48
    new-instance v5, Lx3/j3;

    iget-object v8, v4, Lu3/s0;->q:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    .line 231
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->c()Lj2/c;

    move-result-object v7

    .line 232
    check-cast v7, Lj2/f;

    invoke-virtual {v7}, Lj2/f;->a()J

    move-result-wide v11

    iget-object v2, v2, Lx3/j3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lx3/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2b

    .line 234
    :cond_49
    :goto_2a
    new-instance v5, Lx3/j3;

    iget-object v8, v4, Lu3/s0;->q:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    .line 235
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->c()Lj2/c;

    move-result-object v2

    .line 236
    check-cast v2, Lj2/f;

    invoke-virtual {v2}, Lj2/f;->a()J

    move-result-wide v11

    .line 237
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lx3/j3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 238
    :goto_2b
    new-instance v2, Lu3/v0;

    invoke-direct {v2}, Lu3/v0;-><init>()V

    .line 239
    iput-object v6, v2, Lu3/v0;->d:Ljava/lang/String;

    .line 240
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->c()Lj2/c;

    move-result-object v7

    .line 241
    check-cast v7, Lj2/f;

    invoke-virtual {v7}, Lj2/f;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lu3/v0;->c:Ljava/lang/Long;

    .line 242
    iget-object v7, v5, Lx3/j3;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v2, Lu3/v0;->f:Ljava/lang/Long;

    const/4 v7, 0x0

    .line 243
    :goto_2c
    iget-object v8, v4, Lu3/s0;->e:[Lu3/v0;

    array-length v9, v8

    if-ge v7, v9, :cond_4b

    .line 244
    aget-object v8, v8, v7

    iget-object v8, v8, Lu3/v0;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 245
    iget-object v6, v4, Lu3/s0;->e:[Lu3/v0;

    aput-object v2, v6, v7

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v6, 0x0

    :goto_2d
    if-nez v6, :cond_4c

    .line 246
    iget-object v6, v4, Lu3/s0;->e:[Lu3/v0;

    array-length v7, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 247
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lu3/v0;

    iput-object v6, v4, Lu3/s0;->e:[Lu3/v0;

    .line 248
    iget-object v7, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v7, v7, Lu3/s0;->e:[Lu3/v0;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v2, v6, v7

    :cond_4c
    const-wide/16 v6, 0x0

    cmp-long v2, v15, v6

    if-lez v2, :cond_4d

    .line 249
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v2

    invoke-virtual {v2, v5}, Lx3/r3;->N(Lx3/j3;)Z

    .line 250
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lx3/o;->E()Lx3/q;

    move-result-object v2

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v5, v5, Lx3/j3;->e:Ljava/lang/Object;

    .line 252
    invoke-virtual {v2, v6, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 253
    :cond_4d
    :try_start_29
    iget-object v2, v4, Lu3/s0;->q:Ljava/lang/String;

    iget-object v5, v4, Lu3/s0;->e:[Lu3/v0;

    iget-object v6, v4, Lu3/s0;->d:[Lu3/p0;

    .line 254
    invoke-static {v2}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->y()Lx3/n3;

    move-result-object v7

    invoke-virtual {v7, v2, v6, v5}, Lx3/n3;->B(Ljava/lang/String;[Lu3/p0;[Lu3/v0;)[Lu3/n0;

    move-result-object v2

    .line 256
    iput-object v2, v4, Lu3/s0;->C:[Lu3/n0;

    .line 257
    iget-object v2, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->t()Lx3/p3;

    move-result-object v2

    .line 258
    iget-object v5, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v5, v5, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lx3/p3;->q(Ljava/lang/String;)Z

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    if-eqz v2, :cond_6a

    .line 259
    :try_start_2a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260
    iget-object v5, v4, Lu3/s0;->d:[Lu3/p0;

    array-length v5, v5

    new-array v5, v5, [Lu3/p0;

    .line 261
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->r()Lx3/k3;

    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lx3/k3;->c0()Ljava/security/SecureRandom;

    move-result-object v6

    .line 263
    iget-object v7, v4, Lu3/s0;->d:[Lu3/p0;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v9, v8, :cond_68

    aget-object v11, v7, v9

    .line 264
    iget-object v12, v11, Lu3/p0;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_52

    .line 265
    :try_start_2b
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lx3/h3;->I(Lu3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 266
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx3/d;

    if-nez v15, :cond_4e

    .line 267
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v15

    move-object/from16 v16, v7

    iget-object v7, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v7, v7, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v15, v7, v12}, Lx3/r3;->Y(Ljava/lang/String;Ljava/lang/String;)Lx3/d;

    move-result-object v15

    .line 268
    invoke-virtual {v2, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_4e
    move-object/from16 v16, v7

    .line 269
    :goto_2f
    iget-object v7, v15, Lx3/d;->h:Ljava/lang/Long;

    if-nez v7, :cond_51

    .line 270
    iget-object v7, v15, Lx3/d;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v7, v21, v19

    if-lez v7, :cond_4f

    .line 271
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    iget-object v7, v11, Lu3/p0;->c:[Lu3/q0;

    iget-object v12, v15, Lx3/d;->i:Ljava/lang/Long;

    .line 272
    invoke-static {v7, v14, v12}, Lx3/h3;->H([Lu3/q0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/q0;

    move-result-object v7

    iput-object v7, v11, Lu3/p0;->c:[Lu3/q0;

    .line 273
    :cond_4f
    iget-object v7, v15, Lx3/d;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_50

    .line 274
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_50

    .line 275
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    iget-object v7, v11, Lu3/p0;->c:[Lu3/q0;

    .line 276
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 277
    invoke-static {v7, v13, v12}, Lx3/h3;->H([Lu3/q0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/q0;

    move-result-object v7

    iput-object v7, v11, Lu3/p0;->c:[Lu3/q0;

    :cond_50
    add-int/lit8 v7, v10, 0x1

    .line 278
    aput-object v11, v5, v10
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    move v10, v7

    :cond_51
    move-object/from16 v25, v4

    move/from16 v22, v8

    move/from16 v23, v9

    goto/16 :goto_36

    :cond_52
    move-object/from16 v16, v7

    .line 279
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v7

    iget-object v12, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v12, v12, Lu3/s0;->q:Ljava/lang/String;

    move v15, v8

    .line 280
    invoke-virtual {v7, v12}, Lx3/k0;->z(Ljava/lang/String;)J

    move-result-wide v7

    .line 281
    iget-object v12, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v12}, Lx3/p0;->r()Lx3/k3;

    .line 282
    iget-object v12, v11, Lu3/p0;->e:Ljava/lang/Long;

    move-object/from16 v21, v13

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13, v7, v8}, Lx3/k3;->M(JJ)J

    move-result-wide v12

    move/from16 v22, v15

    const-string v15, "_dbg"

    move-object/from16 v25, v4

    .line 283
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 284
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    if-nez v23, :cond_57

    if-nez v4, :cond_53

    goto :goto_31

    :cond_53
    move/from16 v23, v9

    .line 285
    :try_start_2d
    iget-object v9, v11, Lu3/p0;->c:[Lu3/q0;

    move-wide/from16 v26, v7

    array-length v7, v9

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v7, :cond_58

    move/from16 v24, v7

    aget-object v7, v9, v8

    move-object/from16 v28, v9

    .line 286
    iget-object v9, v7, Lu3/q0;->c:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_56

    .line 287
    iget-object v8, v7, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_54

    iget-object v8, v7, Lu3/q0;->d:Ljava/lang/String;

    .line 288
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    :cond_54
    instance-of v8, v4, Ljava/lang/Double;

    if-eqz v8, :cond_58

    iget-object v7, v7, Lu3/q0;->g:Ljava/lang/Double;

    .line 289
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    :cond_55
    const/4 v4, 0x1

    goto :goto_32

    :cond_56
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v24

    move-object/from16 v9, v28

    goto :goto_30

    :cond_57
    :goto_31
    move-wide/from16 v26, v7

    move/from16 v23, v9

    :cond_58
    const/4 v4, 0x0

    :goto_32
    if-nez v4, :cond_59

    .line 290
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v4

    iget-object v7, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v7, v7, Lu3/s0;->q:Ljava/lang/String;

    iget-object v8, v11, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lx3/k0;->E(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_33

    :cond_59
    const/4 v4, 0x1

    :goto_33
    if-gtz v4, :cond_5b

    .line 291
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->d()Lx3/o;

    move-result-object v7

    .line 292
    invoke-virtual {v7}, Lx3/o;->C()Lx3/q;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    iget-object v9, v11, Lu3/p0;->d:Ljava/lang/String;

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v8, v9, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v10, 0x1

    .line 294
    aput-object v11, v5, v10
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :cond_5a
    :goto_34
    move v10, v4

    goto/16 :goto_36

    .line 295
    :cond_5b
    :try_start_2e
    iget-object v7, v11, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx3/d;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    if-nez v7, :cond_5c

    .line 296
    :try_start_2f
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v7

    iget-object v8, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v8, v8, Lu3/s0;->q:Ljava/lang/String;

    iget-object v9, v11, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lx3/r3;->Y(Ljava/lang/String;Ljava/lang/String;)Lx3/d;

    move-result-object v7

    if-nez v7, :cond_5c

    .line 297
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v7}, Lx3/p0;->d()Lx3/o;

    move-result-object v7

    .line 298
    invoke-virtual {v7}, Lx3/o;->C()Lx3/q;

    move-result-object v7

    const-string v8, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v9, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v9, v9, Lu3/s0;->q:Ljava/lang/String;

    iget-object v15, v11, Lu3/p0;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v7, v8, v9, v15}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    new-instance v7, Lx3/d;

    iget-object v8, v3, Lx3/c3$a;->a:Lu3/s0;

    iget-object v8, v8, Lu3/s0;->q:Ljava/lang/String;

    iget-object v9, v11, Lu3/p0;->d:Ljava/lang/String;

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    iget-object v15, v11, Lu3/p0;->e:Ljava/lang/Long;

    .line 301
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-direct/range {v28 .. v42}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    .line 302
    :cond_5c
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    const-string v8, "_eid"

    invoke-static {v11, v8}, Lx3/h3;->I(Lu3/p0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5d

    const/4 v9, 0x1

    goto :goto_35

    :cond_5d
    const/4 v9, 0x0

    .line 303
    :goto_35
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_5f

    add-int/lit8 v4, v10, 0x1

    .line 304
    :try_start_31
    aput-object v11, v5, v10

    .line 305
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5a

    iget-object v8, v7, Lx3/d;->h:Ljava/lang/Long;

    if-nez v8, :cond_5e

    iget-object v8, v7, Lx3/d;->i:Ljava/lang/Long;

    if-nez v8, :cond_5e

    iget-object v8, v7, Lx3/d;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_5a

    :cond_5e
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v7, v8, v8, v8}, Lx3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx3/d;

    move-result-object v7

    .line 307
    iget-object v8, v11, Lu3/p0;->d:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    goto/16 :goto_34

    :goto_36
    move-object v4, v2

    move-object/from16 v24, v6

    move-object v6, v3

    goto/16 :goto_3b

    .line 308
    :cond_5f
    :try_start_32
    invoke-virtual {v6, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v15
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    if-nez v15, :cond_61

    .line 309
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    iget-object v8, v11, Lu3/p0;->c:[Lu3/q0;

    move-object v15, v3

    int-to-long v3, v4

    move-object/from16 v24, v6

    .line 310
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 311
    invoke-static {v8, v14, v6}, Lx3/h3;->H([Lu3/q0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/q0;

    move-result-object v6

    iput-object v6, v11, Lu3/p0;->c:[Lu3/q0;

    add-int/lit8 v6, v10, 0x1

    .line 312
    aput-object v11, v5, v10

    .line 313
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_60

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v3, v4}, Lx3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx3/d;

    move-result-object v7

    .line 315
    :cond_60
    iget-object v3, v11, Lu3/p0;->d:Ljava/lang/String;

    iget-object v4, v11, Lu3/p0;->e:Ljava/lang/Long;

    .line 316
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v12, v13}, Lx3/d;->a(JJ)Lx3/d;

    move-result-object v4

    .line 317
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    move-object v4, v2

    move v10, v6

    move-object v6, v15

    goto/16 :goto_3b

    :cond_61
    move-object v15, v3

    move-object/from16 v24, v6

    .line 318
    :try_start_34
    iget-object v3, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->t()Lx3/p3;

    move-result-object v3

    move-object v6, v15

    .line 319
    iget-object v15, v6, Lx3/c3$a;->a:Lu3/s0;

    iget-object v15, v15, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v3, v15}, Lx3/p3;->v(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 320
    iget-object v3, v7, Lx3/d;->g:Ljava/lang/Long;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    if-eqz v3, :cond_62

    .line 321
    :try_start_35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4

    move-object v15, v2

    move-object v3, v8

    move-object/from16 v28, v9

    goto :goto_38

    :goto_37
    move-object v4, v1

    goto/16 :goto_49

    .line 322
    :cond_62
    :try_start_36
    iget-object v3, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->r()Lx3/k3;

    .line 323
    iget-object v3, v11, Lu3/p0;->f:Ljava/lang/Long;

    move-object v15, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v3, v8

    move-object/from16 v28, v9

    move-wide/from16 v8, v26

    invoke-static {v1, v2, v8, v9}, Lx3/k3;->M(JJ)J

    move-result-wide v26

    :goto_38
    cmp-long v1, v26, v12

    if-eqz v1, :cond_64

    goto :goto_39

    :cond_63
    move-object v15, v2

    move-object v3, v8

    move-object/from16 v28, v9

    .line 324
    iget-wide v1, v7, Lx3/d;->f:J

    .line 325
    iget-object v8, v11, Lu3/p0;->e:Ljava/lang/Long;

    .line 326
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v8, 0x5265c00

    cmp-long v1, v1, v8

    if-ltz v1, :cond_64

    :goto_39
    const/4 v1, 0x1

    goto :goto_3a

    :cond_64
    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_66

    .line 327
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    iget-object v1, v11, Lu3/p0;->c:[Lu3/q0;

    .line 328
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v21

    .line 329
    invoke-static {v1, v3, v2}, Lx3/h3;->H([Lu3/q0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/q0;

    move-result-object v1

    iput-object v1, v11, Lu3/p0;->c:[Lu3/q0;

    .line 330
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->x()Lx3/h3;

    iget-object v1, v11, Lu3/p0;->c:[Lu3/q0;

    int-to-long v2, v4

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 332
    invoke-static {v1, v14, v4}, Lx3/h3;->H([Lu3/q0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/q0;

    move-result-object v1

    iput-object v1, v11, Lu3/p0;->c:[Lu3/q0;

    add-int/lit8 v1, v10, 0x1

    .line 333
    aput-object v11, v5, v10

    .line 334
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v2, v3}, Lx3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx3/d;

    move-result-object v7

    .line 336
    :cond_65
    iget-object v2, v11, Lu3/p0;->d:Ljava/lang/String;

    iget-object v3, v11, Lu3/p0;->e:Ljava/lang/Long;

    .line 337
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4, v12, v13}, Lx3/d;->a(JJ)Lx3/d;

    move-result-object v3

    move-object v4, v15

    .line 338
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_3b

    :cond_66
    move-object v4, v15

    .line 339
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 340
    iget-object v1, v11, Lu3/p0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 341
    invoke-virtual {v7, v3, v2, v2}, Lx3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lx3/d;

    move-result-object v3

    .line 342
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_3b
    add-int/lit8 v9, v23, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v7, v16

    move/from16 v8, v22

    move-object/from16 v6, v24

    move-object/from16 v4, v25

    goto/16 :goto_2e

    :cond_68
    move-object v6, v3

    move-object v1, v4

    move-object v4, v2

    .line 343
    iget-object v2, v1, Lu3/s0;->d:[Lu3/p0;

    array-length v2, v2

    if-ge v10, v2, :cond_69

    .line 344
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu3/p0;

    iput-object v2, v1, Lu3/s0;->d:[Lu3/p0;

    .line 345
    :cond_69
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/d;

    invoke-virtual {v4, v3}, Lx3/r3;->E(Lx3/d;)V

    goto :goto_3c

    :catchall_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_48

    :cond_6a
    move-object v6, v3

    move-object v1, v4

    :cond_6b
    const-wide v2, 0x7fffffffffffffffL

    .line 347
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lu3/s0;->g:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lu3/s0;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 349
    :goto_3d
    iget-object v3, v1, Lu3/s0;->d:[Lu3/p0;

    array-length v4, v3

    if-ge v2, v4, :cond_6e

    .line 350
    aget-object v3, v3, v2

    .line 351
    iget-object v4, v3, Lu3/p0;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lu3/s0;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-gez v4, :cond_6c

    .line 352
    iget-object v4, v3, Lu3/p0;->e:Ljava/lang/Long;

    iput-object v4, v1, Lu3/s0;->g:Ljava/lang/Long;

    .line 353
    :cond_6c
    iget-object v4, v3, Lu3/p0;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lu3/s0;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v4, v7

    if-lez v4, :cond_6d

    .line 354
    iget-object v3, v3, Lu3/p0;->e:Ljava/lang/Long;

    iput-object v3, v1, Lu3/s0;->h:Ljava/lang/Long;

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 355
    :cond_6e
    iget-object v2, v6, Lx3/c3$a;->a:Lu3/s0;

    iget-object v2, v2, Lu3/s0;->q:Ljava/lang/String;

    .line 356
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    if-nez v3, :cond_6f

    move-object/from16 v4, p0

    .line 357
    :try_start_37
    iget-object v3, v4, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->d()Lx3/o;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lx3/o;->B()Lx3/q;

    move-result-object v3

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v6, Lx3/c3$a;->a:Lu3/s0;

    iget-object v7, v7, Lu3/s0;->q:Ljava/lang/String;

    .line 359
    invoke-static {v7}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 360
    invoke-virtual {v3, v5, v7}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :cond_6f
    move-object/from16 v4, p0

    .line 361
    iget-object v5, v1, Lu3/s0;->d:[Lu3/p0;

    array-length v5, v5

    if-lez v5, :cond_73

    .line 362
    invoke-virtual {v3}, Lx3/l3;->u()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_70

    .line 363
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3e

    :cond_70
    const/4 v10, 0x0

    :goto_3e
    iput-object v10, v1, Lu3/s0;->j:Ljava/lang/Long;

    .line 364
    invoke-virtual {v3}, Lx3/l3;->t()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_71

    goto :goto_3f

    :cond_71
    move-wide v7, v9

    :goto_3f
    cmp-long v5, v7, v11

    if-eqz v5, :cond_72

    .line 365
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_40

    :cond_72
    const/4 v10, 0x0

    :goto_40
    iput-object v10, v1, Lu3/s0;->i:Ljava/lang/Long;

    .line 366
    invoke-virtual {v3}, Lx3/l3;->C()V

    .line 367
    invoke-virtual {v3}, Lx3/l3;->z()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lu3/s0;->y:Ljava/lang/Integer;

    .line 368
    iget-object v5, v1, Lu3/s0;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lx3/l3;->H(J)V

    .line 369
    iget-object v5, v1, Lu3/s0;->h:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lx3/l3;->I(J)V

    .line 370
    invoke-virtual {v3}, Lx3/l3;->D()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lu3/s0;->z:Ljava/lang/String;

    .line 371
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v5

    invoke-virtual {v5, v3}, Lx3/r3;->F(Lx3/l3;)V

    .line 372
    :cond_73
    :goto_41
    iget-object v3, v1, Lu3/s0;->d:[Lu3/p0;

    array-length v3, v3

    if-lez v3, :cond_77

    .line 373
    iget-object v3, v4, Lx3/c3;->n:Lx3/p0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v3

    iget-object v5, v6, Lx3/c3$a;->a:Lu3/s0;

    iget-object v5, v5, Lu3/s0;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lx3/k0;->y(Ljava/lang/String;)Lu3/l0;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 375
    iget-object v3, v3, Lu3/l0;->c:Ljava/lang/Long;

    if-nez v3, :cond_74

    goto :goto_42

    .line 376
    :cond_74
    iput-object v3, v1, Lu3/s0;->I:Ljava/lang/Long;

    goto :goto_43

    .line 377
    :cond_75
    :goto_42
    iget-object v3, v6, Lx3/c3$a;->a:Lu3/s0;

    iget-object v3, v3, Lu3/s0;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-wide/16 v7, -0x1

    .line 378
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lu3/s0;->I:Ljava/lang/Long;

    goto :goto_43

    .line 379
    :cond_76
    iget-object v3, v4, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->d()Lx3/o;

    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lx3/o;->C()Lx3/q;

    move-result-object v3

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v6, Lx3/c3$a;->a:Lu3/s0;

    iget-object v7, v7, Lu3/s0;->q:Ljava/lang/String;

    .line 381
    invoke-static {v7}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 382
    invoke-virtual {v3, v5, v7}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 383
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v3

    move/from16 v11, v18

    invoke-virtual {v3, v1, v11}, Lx3/r3;->L(Lu3/s0;Z)Z

    .line 384
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    iget-object v3, v6, Lx3/c3$a;->b:Ljava/util/ArrayList;

    .line 385
    invoke-static {v3}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {v1}, Lx3/h1;->g()V

    .line 387
    invoke-virtual {v1}, Lx3/b3;->o()V

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 389
    :goto_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_79

    if-eqz v6, :cond_78

    const-string v7, ","

    .line 390
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    :cond_78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_79
    const-string v6, ")"

    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v5, v6, :cond_7a

    .line 396
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lx3/o;->B()Lx3/q;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 400
    invoke-virtual {v1, v6, v5, v3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    :try_start_38
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 403
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    goto :goto_45

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 404
    :try_start_39
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lx3/o;->B()Lx3/q;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 406
    invoke-static {v2}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r3;->w()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    .line 408
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r3;->u()V

    const/4 v1, 0x1

    return v1

    :cond_7b
    move-object v4, v1

    .line 409
    :try_start_3a
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r3;->w()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    .line 410
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r3;->u()V

    const/4 v1, 0x0

    return v1

    :catchall_6
    move-exception v0

    move-object v4, v1

    move-object v2, v0

    :goto_46
    move-object v11, v7

    :goto_47
    if-eqz v11, :cond_7c

    .line 411
    :try_start_3b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_7c
    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_48

    :catchall_8
    move-exception v0

    move-object v4, v1

    :goto_48
    move-object v1, v0

    move-object v2, v1

    .line 412
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v1

    invoke-virtual {v1}, Lx3/r3;->u()V

    throw v2
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    const-string v7, "null reference"

    .line 3
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-static {v7}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lx3/l3;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Lx3/l3;->N(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v10

    invoke-virtual {v10, v7}, Lx3/r3;->F(Lx3/l3;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->A()Lx3/k0;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Lx3/h1;->g()V

    .line 13
    iget-object v7, v7, Lx3/k0;->l:Lm/a;

    invoke-virtual {v7, v10}, Lm/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    if-nez v7, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p1}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    return-void

    .line 16
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 17
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    .line 18
    iget-object v7, v7, Lx3/p0;->t:Lj2/f;

    .line 19
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 21
    :cond_3
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->s:I

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    .line 22
    iget-object v12, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v12}, Lx3/p0;->d()Lx3/o;

    move-result-object v12

    .line 23
    iget-object v12, v12, Lx3/o;->n:Lx3/q;

    .line 24
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 25
    invoke-static {v13}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    .line 27
    invoke-virtual {v12, v8, v13, v7}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 28
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v8

    invoke-virtual {v8}, Lx3/r3;->t()V

    .line 29
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 30
    iget-object v12, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v12}, Lx3/p0;->r()Lx3/k3;

    .line 31
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v8}, Lx3/l3;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    .line 33
    invoke-virtual {v8}, Lx3/l3;->s()Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-static {v12, v13, v9, v15}, Lx3/k3;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    iget-object v9, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v9}, Lx3/p0;->d()Lx3/o;

    move-result-object v9

    .line 36
    iget-object v9, v9, Lx3/o;->n:Lx3/q;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 37
    invoke-virtual {v8}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 38
    invoke-virtual {v9, v12, v13}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v9

    invoke-virtual {v8}, Lx3/l3;->k()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-virtual {v9}, Lx3/b3;->o()V

    .line 41
    invoke-virtual {v9}, Lx3/h1;->g()V

    .line 42
    invoke-static {v8}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v9}, Lx3/r3;->v()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const-string v14, "events"

    .line 44
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    .line 45
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 46
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 47
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 48
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 49
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 50
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 51
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 52
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    .line 53
    invoke-virtual {v9}, Lx3/h1;->d()Lx3/o;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lx3/o;->s:Lx3/q;

    const-string v12, "Deleted application data. app, records"

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    invoke-virtual {v9}, Lx3/h1;->d()Lx3/o;

    move-result-object v9

    .line 57
    iget-object v9, v9, Lx3/o;->k:Lx3/q;

    const-string v12, "Error deleting application data. appId, error"

    .line 58
    invoke-static {v8}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_9

    .line 59
    invoke-virtual {v8}, Lx3/l3;->v()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    cmp-long v0, v12, v14

    const-string v9, "_pv"

    if-eqz v0, :cond_7

    .line 60
    :try_start_3
    invoke-virtual {v8}, Lx3/l3;->v()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_9

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    invoke-virtual {v8}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v8

    const/4 v9, 0x1

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v1, v8, v2}, Lx3/c3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_7
    const/4 v15, 0x1

    .line 65
    invoke-virtual {v8}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v8}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    invoke-virtual {v8}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v0, "auto"

    move-object v12, v8

    move v9, v15

    move-object v15, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 70
    invoke-virtual {v1, v8, v2}, Lx3/c3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_8
    move v9, v15

    goto :goto_1

    :cond_9
    const/4 v9, 0x1

    .line 71
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lx3/c3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;

    if-nez v7, :cond_a

    .line 72
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    const-string v12, "_f"

    .line 73
    invoke-virtual {v0, v8, v12}, Lx3/r3;->Y(Ljava/lang/String;Ljava/lang/String;)Lx3/d;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_b

    .line 74
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    const-string v12, "_v"

    .line 75
    invoke-virtual {v0, v8, v12}, Lx3/r3;->Y(Ljava/lang/String;Ljava/lang/String;)Lx3/d;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    const-wide/32 v12, 0x36ee80

    .line 76
    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long/2addr v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_16

    .line 77
    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v16, "_fot"

    .line 78
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "auto"

    move-object v14, v12

    move-object v12, v7

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object v8, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v7, v2}, Lx3/c3;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 80
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    .line 81
    iget-object v7, v7, Lx3/p0;->l:Lx3/p3;

    .line 82
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 83
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v13, Lx3/h;->c0:Lx3/h$a;

    invoke-virtual {v7, v12, v13}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 85
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 86
    iget-object v7, v1, Lx3/c3;->n:Lx3/p0;

    .line 87
    iget-object v7, v7, Lx3/p0;->B:Lja/e;

    .line 88
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v12}, Lja/e;->b(Ljava/lang/String;)V

    .line 90
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    .line 92
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-virtual {v7, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 95
    invoke-virtual {v7, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    invoke-virtual {v7, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    invoke-virtual {v7, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 99
    iget-object v8, v1, Lx3/c3;->n:Lx3/p0;

    .line 100
    iget-object v8, v8, Lx3/p0;->l:Lx3/p3;

    .line 101
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lx3/p3;->y(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v21

    .line 102
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    move-object/from16 v8, v21

    .line 103
    :goto_3
    iget-object v11, v1, Lx3/c3;->n:Lx3/p0;

    .line 104
    iget-object v11, v11, Lx3/p0;->l:Lx3/p3;

    .line 105
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lx3/p3;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 106
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    if-eqz v11, :cond_e

    .line 107
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    :cond_e
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    .line 109
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_f

    .line 111
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 113
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 114
    invoke-static {v4}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-virtual {v0, v3, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 116
    :cond_f
    :try_start_5
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    .line 117
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 118
    invoke-static {v0}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v0, v11, v14}, Ll2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    .line 119
    :goto_4
    :try_start_7
    iget-object v11, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v11}, Lx3/p0;->d()Lx3/o;

    move-result-object v11

    .line 120
    iget-object v11, v11, Lx3/o;->k:Lx3/q;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 121
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 122
    invoke-static {v13}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 123
    invoke-virtual {v11, v12, v13, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    .line 124
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_12

    .line 125
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_10

    .line 126
    invoke-virtual {v7, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    const/4 v15, 0x1

    .line 127
    :goto_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fi"

    if-eqz v15, :cond_11

    move-wide v11, v9

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    .line 128
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v0

    const/4 v6, 0x0

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v0, v2}, Lx3/c3;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :cond_12
    move v6, v14

    .line 130
    :goto_8
    :try_start_8
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    .line 131
    iget-object v0, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 132
    invoke-static {v0}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v0, v11, v6}, Ll2/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 133
    :try_start_9
    iget-object v6, v1, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v6}, Lx3/p0;->d()Lx3/o;

    move-result-object v6

    .line 134
    iget-object v6, v6, Lx3/o;->k:Lx3/q;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 135
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 136
    invoke-static {v12}, Lx3/o;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 137
    invoke-virtual {v6, v11, v12, v0}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 138
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-eqz v6, :cond_13

    .line 139
    invoke-virtual {v7, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 140
    :cond_13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 141
    invoke-virtual {v7, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    invoke-virtual {v0}, Lx3/h1;->g()V

    .line 145
    invoke-virtual {v0}, Lx3/b3;->o()V

    .line 146
    invoke-virtual {v0, v3}, Lx3/r3;->i0(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_15

    .line 147
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    :cond_15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 149
    invoke-virtual {v1, v0, v2}, Lx3/c3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    move-object v3, v8

    goto :goto_b

    :cond_16
    move-object v3, v12

    move-object v8, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_19

    .line 150
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fvt"

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v4, v2}, Lx3/c3;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->j()V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->E()V

    .line 155
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 156
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 157
    invoke-virtual {v4, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    iget-object v5, v1, Lx3/c3;->n:Lx3/p0;

    .line 159
    iget-object v5, v5, Lx3/p0;->l:Lx3/p3;

    .line 160
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lx3/p3;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 161
    invoke-virtual {v4, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 162
    :cond_17
    iget-object v5, v1, Lx3/c3;->n:Lx3/p0;

    .line 163
    iget-object v5, v5, Lx3/p0;->l:Lx3/p3;

    .line 164
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lx3/p3;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 165
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    if-eqz v5, :cond_18

    .line 166
    invoke-virtual {v4, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    :cond_18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 168
    invoke-virtual {v1, v0, v2}, Lx3/c3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 169
    :cond_19
    :goto_b
    iget-object v0, v1, Lx3/c3;->n:Lx3/p0;

    .line 170
    iget-object v0, v0, Lx3/p0;->l:Lx3/p3;

    .line 171
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    sget-object v5, Lx3/h;->k0:Lx3/h$a;

    .line 172
    invoke-virtual {v0, v4, v5}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 175
    iget-object v3, v1, Lx3/c3;->n:Lx3/p0;

    .line 176
    iget-object v3, v3, Lx3/p0;->l:Lx3/p3;

    .line 177
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lx3/p3;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "_fr"

    .line 178
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 179
    :cond_1a
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 180
    invoke-virtual {v1, v3, v2}, Lx3/c3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_c

    :cond_1b
    move-wide/from16 v18, v10

    .line 181
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-eqz v0, :cond_1c

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 184
    invoke-virtual {v1, v3, v2}, Lx3/c3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 185
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->w()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    invoke-virtual {v0}, Lx3/r3;->u()V

    return-void

    :catchall_0
    move-exception v0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v2

    invoke-virtual {v2}, Lx3/r3;->u()V

    throw v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzk;)Lx3/l3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx3/c3;->j()V

    .line 2
    invoke-virtual {p0}, Lx3/c3;->E()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-static {v0}, Lb2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/r3;->T(Ljava/lang/String;)Lx3/l3;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lx3/z;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lx3/l3;

    iget-object v2, p0, Lx3/c3;->n:Lx3/p0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Lx3/l3;-><init>(Lx3/p0;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v2}, Lx3/p0;->r()Lx3/k3;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lx3/k3;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx3/l3;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lx3/l3;->m(Ljava/lang/String;)V

    :goto_0
    move v2, v3

    goto :goto_1

    .line 12
    :cond_0
    iget-object v4, v0, Lx3/l3;->a:Lx3/p0;

    .line 13
    invoke-virtual {v4}, Lx3/p0;->b()Lx3/l0;

    move-result-object v4

    invoke-virtual {v4}, Lx3/l0;->g()V

    .line 14
    iget-object v4, v0, Lx3/l3;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lx3/l3;->m(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v1}, Lx3/p0;->r()Lx3/k3;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lx3/k3;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx3/l3;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lx3/l3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/l3;->j(Ljava/lang/String;)V

    move v2, v3

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lx3/l3;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/l3;->l(Ljava/lang/String;)V

    move v2, v3

    .line 23
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Lx3/l3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/l3;->n(Ljava/lang/String;)V

    move v2, v3

    .line 26
    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lx3/l3;->x()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 27
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:J

    invoke-virtual {v0, v1, v2}, Lx3/l3;->K(J)V

    move v2, v3

    .line 28
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lx3/l3;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/l3;->e(Ljava/lang/String;)V

    move v2, v3

    .line 31
    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    invoke-virtual {v0}, Lx3/l3;->v()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 32
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->o:J

    invoke-virtual {v0, v1, v2}, Lx3/l3;->J(J)V

    move v2, v3

    .line 33
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lx3/l3;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/l3;->o(Ljava/lang/String;)V

    move v2, v3

    .line 35
    :cond_8
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-virtual {v0}, Lx3/l3;->y()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 36
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-virtual {v0, v1, v2}, Lx3/l3;->L(J)V

    move v2, v3

    .line 37
    :cond_9
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    invoke-virtual {v0}, Lx3/l3;->d()Z

    move-result v4

    if-eq v1, v4, :cond_a

    .line 38
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:Z

    invoke-virtual {v0, v1}, Lx3/l3;->f(Z)V

    move v2, v3

    .line 39
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    .line 40
    iget-object v4, v0, Lx3/l3;->a:Lx3/p0;

    .line 41
    invoke-virtual {v4}, Lx3/p0;->b()Lx3/l0;

    move-result-object v4

    invoke-virtual {v4}, Lx3/l0;->g()V

    .line 42
    iget-object v4, v0, Lx3/l3;->z:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx3/l3;->p(Ljava/lang/String;)V

    move v2, v3

    .line 45
    :cond_b
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    invoke-virtual {v0}, Lx3/l3;->E()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 46
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->q:J

    invoke-virtual {v0, v1, v2}, Lx3/l3;->g(J)V

    move v2, v3

    .line 47
    :cond_c
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    invoke-virtual {v0}, Lx3/l3;->F()Z

    move-result v4

    if-eq v1, v4, :cond_d

    .line 48
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->t:Z

    invoke-virtual {v0, v1}, Lx3/l3;->q(Z)V

    move v2, v3

    .line 49
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    invoke-virtual {v0}, Lx3/l3;->G()Z

    move-result v4

    if-eq v1, v4, :cond_e

    .line 50
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    invoke-virtual {v0, p1}, Lx3/l3;->r(Z)V

    goto :goto_2

    :cond_e
    move v3, v2

    :goto_2
    if-eqz v3, :cond_f

    .line 51
    invoke-virtual {p0}, Lx3/c3;->z()Lx3/r3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx3/r3;->F(Lx3/l3;)V

    :cond_f
    return-object v0
.end method

.method public final w()Lx3/m;
    .locals 1

    iget-object v0, p0, Lx3/c3;->n:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->q()Lx3/m;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lx3/h3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->l:Lx3/h3;

    invoke-static {v0}, Lx3/c3;->e(Lx3/b3;)V

    .line 2
    iget-object v0, p0, Lx3/c3;->l:Lx3/h3;

    return-object v0
.end method

.method public final y()Lx3/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->k:Lx3/n3;

    invoke-static {v0}, Lx3/c3;->e(Lx3/b3;)V

    .line 2
    iget-object v0, p0, Lx3/c3;->k:Lx3/n3;

    return-object v0
.end method

.method public final z()Lx3/r3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c3;->h:Lx3/r3;

    invoke-static {v0}, Lx3/c3;->e(Lx3/b3;)V

    .line 2
    iget-object v0, p0, Lx3/c3;->h:Lx3/r3;

    return-object v0
.end method
