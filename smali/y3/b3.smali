.class public Ly3/b3;
.super Ljava/lang/Object;

# interfaces
.implements Ly3/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/b3$a;
    }
.end annotation


# static fields
.field public static volatile D:Ly3/b3;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public g:Ly3/l0;

.field public h:Ly3/s;

.field public i:Ly3/p3;

.field public j:Ly3/y;

.field public k:Ly3/y2;

.field public l:Ly3/l3;

.field public final m:Ly3/d3;

.field public n:Ly3/u1;

.field public final o:Ly3/q0;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Lj3/s9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly3/b3;->p:Z

    .line 3
    iget-object v0, p1, Lj3/s9;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly3/q0;->f(Landroid/content/Context;Ly3/j;)Ly3/q0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ly3/b3;->o:Ly3/q0;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Ly3/b3;->C:J

    .line 7
    new-instance v1, Ly3/d3;

    invoke-direct {v1, p0}, Ly3/d3;-><init>(Ly3/b3;)V

    .line 8
    invoke-virtual {v1}, Ly3/a3;->z()V

    .line 9
    iput-object v1, p0, Ly3/b3;->m:Ly3/d3;

    .line 10
    new-instance v1, Ly3/s;

    invoke-direct {v1, p0}, Ly3/s;-><init>(Ly3/b3;)V

    .line 11
    invoke-virtual {v1}, Ly3/a3;->z()V

    .line 12
    iput-object v1, p0, Ly3/b3;->h:Ly3/s;

    .line 13
    new-instance v1, Ly3/l0;

    invoke-direct {v1, p0}, Ly3/l0;-><init>(Ly3/b3;)V

    .line 14
    invoke-virtual {v1}, Ly3/a3;->z()V

    .line 15
    iput-object v1, p0, Ly3/b3;->g:Ly3/l0;

    .line 16
    invoke-virtual {v0}, Ly3/q0;->b()Ly3/m0;

    move-result-object v0

    .line 17
    new-instance v1, Lj3/z80;

    invoke-direct {v1, p0, p1}, Lj3/z80;-><init>(Ly3/b3;Lj3/s9;)V

    .line 18
    invoke-virtual {v0}, Ly3/g1;->w()V

    .line 19
    new-instance p1, Ly3/o0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {p1, v0, v1, v2}, Ly3/o0;-><init>(Ly3/m0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ly3/m0;->B(Ly3/o0;)V

    return-void
.end method

.method public static L(Landroid/content/Context;)Ly3/b3;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ly3/b3;->D:Ly3/b3;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ly3/b3;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly3/b3;->D:Ly3/b3;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lj3/s9;

    invoke-direct {v1, p0}, Lj3/s9;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p0, Ly3/b3;

    invoke-direct {p0, v1}, Ly3/b3;-><init>(Lj3/s9;)V

    .line 7
    sput-object p0, Ly3/b3;->D:Ly3/b3;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Ly3/b3;->D:Ly3/b3;

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ly3/a3;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Ly3/a3;->i:Z

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

    invoke-static {v1, v2, p0}, La1/e;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g([Lu3/r0;I)[Lu3/r0;
    .locals 3

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Lu3/r0;

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

.method public static h([Lu3/r0;ILjava/lang/String;)[Lu3/r0;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p0, v1

    iget-object v2, v2, Lu3/r0;->c:Ljava/lang/String;

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

    new-array v2, v1, [Lu3/r0;

    .line 4
    array-length v4, p0

    invoke-static {p0, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p0, Lu3/r0;

    invoke-direct {p0}, Lu3/r0;-><init>()V

    .line 6
    iput-object v3, p0, Lu3/r0;->c:Ljava/lang/String;

    int-to-long v3, p1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lu3/r0;->e:Ljava/lang/Long;

    .line 8
    new-instance p1, Lu3/r0;

    invoke-direct {p1}, Lu3/r0;-><init>()V

    const-string v0, "_ev"

    .line 9
    iput-object v0, p1, Lu3/r0;->c:Ljava/lang/String;

    .line 10
    iput-object p2, p1, Lu3/r0;->d:Ljava/lang/String;

    add-int/lit8 p2, v1, -0x2

    .line 11
    aput-object p0, v2, p2

    add-int/lit8 v1, v1, -0x1

    .line 12
    aput-object p1, v2, v1

    return-object v2
.end method

.method public static i([Lu3/r0;Ljava/lang/String;)[Lu3/r0;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    iget-object v1, v1, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0, v0}, Ly3/b3;->g([Lu3/r0;I)[Lu3/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ly3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->g:Ly3/l0;

    invoke-static {v0}, Ly3/b3;->d(Ly3/a3;)V

    .line 2
    iget-object v0, p0, Ly3/b3;->g:Ly3/l0;

    return-object v0
.end method

.method public final B()Ly3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->h:Ly3/s;

    invoke-static {v0}, Ly3/b3;->d(Ly3/a3;)V

    .line 2
    iget-object v0, p0, Ly3/b3;->h:Ly3/s;

    return-object v0
.end method

.method public final C()Ly3/y;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/b3;->j:Ly3/y;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D()Ly3/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->k:Ly3/y2;

    invoke-static {v0}, Ly3/b3;->d(Ly3/a3;)V

    .line 2
    iget-object v0, p0, Ly3/b3;->k:Ly3/y2;

    return-object v0
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly3/b3;->p:Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 2
    iget-object v0, v0, Ly3/q0;->u:Lk2/c;

    .line 3
    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->s()Ly3/z;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ly3/g1;->w()V

    .line 6
    invoke-virtual {v2}, Lx3/a;->n()V

    .line 7
    iget-object v3, v2, Ly3/z;->o:Ly3/b0;

    invoke-virtual {v3}, Ly3/b0;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 8
    invoke-virtual {v2}, Lx3/a;->s()Ly3/g3;

    move-result-object v5

    invoke-virtual {v5}, Ly3/g3;->j0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 9
    iget-object v2, v2, Ly3/z;->o:Ly3/b0;

    invoke-virtual {v2, v3, v4}, Ly3/b0;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 10
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final G()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual {p0}, Ly3/b3;->E()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly3/b3;->y:Z

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->n()Ly3/a2;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ly3/a2;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 7
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ly3/o;->o:Ly3/q;

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 9
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v1, p0, Ly3/b3;->y:Z

    .line 11
    invoke-virtual {p0}, Ly3/b3;->J()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v2, "Upload called in the client side when service should be used"

    .line 15
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iput-boolean v1, p0, Ly3/b3;->y:Z

    .line 17
    invoke-virtual {p0}, Ly3/b3;->J()V

    return-void

    .line 18
    :cond_1
    :try_start_2
    iget-wide v2, p0, Ly3/b3;->s:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 19
    invoke-virtual {p0}, Ly3/b3;->I()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iput-boolean v1, p0, Ly3/b3;->y:Z

    .line 21
    invoke-virtual {p0}, Ly3/b3;->J()V

    return-void

    .line 22
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 23
    iget-object v2, p0, Ly3/b3;->A:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 24
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 25
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v2, "Uploading requested multiple times"

    .line 26
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    iput-boolean v1, p0, Ly3/b3;->y:Z

    .line 28
    invoke-virtual {p0}, Ly3/b3;->J()V

    return-void

    .line 29
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ly3/b3;->B()Ly3/s;

    move-result-object v2

    invoke-virtual {v2}, Ly3/s;->C()Z

    move-result v2

    if-nez v2, :cond_5

    .line 30
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 31
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v2, "Network not connected, ignoring upload request"

    .line 32
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ly3/b3;->I()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    iput-boolean v1, p0, Ly3/b3;->y:Z

    .line 35
    invoke-virtual {p0}, Ly3/b3;->J()V

    return-void

    .line 36
    :cond_5
    :try_start_5
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    .line 37
    iget-object v2, v2, Ly3/q0;->u:Lk2/c;

    .line 38
    invoke-interface {v2}, Lk2/c;->a()J

    move-result-wide v2

    .line 39
    sget-object v6, Ly3/h;->n:Ly3/h$a;

    invoke-virtual {v6}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 40
    invoke-virtual {p0, v6, v7}, Ly3/b3;->t(J)Z

    .line 41
    iget-object v6, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->s()Ly3/z;

    move-result-object v6

    .line 42
    iget-object v6, v6, Ly3/z;->k:Ly3/b0;

    invoke-virtual {v6}, Ly3/b0;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-eqz v8, :cond_6

    .line 43
    iget-object v4, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 44
    iget-object v4, v4, Ly3/o;->s:Ly3/q;

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v6, v2, v6

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    :cond_6
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    invoke-virtual {v4}, Ly3/p3;->i0()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_13

    .line 49
    iget-wide v8, p0, Ly3/b3;->C:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_7

    .line 50
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    invoke-virtual {v5}, Ly3/p3;->k0()J

    move-result-wide v5

    iput-wide v5, p0, Ly3/b3;->C:J

    .line 51
    :cond_7
    iget-object v5, p0, Ly3/b3;->o:Ly3/q0;

    .line 52
    iget-object v5, v5, Ly3/q0;->m:Ly3/n3;

    .line 53
    sget-object v6, Ly3/h;->q:Ly3/h$a;

    invoke-virtual {v5, v4, v6}, Ly3/n3;->A(Ljava/lang/String;Ly3/h$a;)I

    move-result v5

    .line 54
    iget-object v6, p0, Ly3/b3;->o:Ly3/q0;

    .line 55
    iget-object v6, v6, Ly3/q0;->m:Ly3/n3;

    .line 56
    sget-object v7, Ly3/h;->r:Ly3/h$a;

    invoke-virtual {v6, v4, v7}, Ly3/n3;->A(Ljava/lang/String;Ly3/h$a;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 57
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6}, Ly3/p3;->W(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_14

    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 60
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lu3/t0;

    .line 61
    iget-object v9, v7, Lu3/t0;->u:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 62
    iget-object v6, v7, Lu3/t0;->u:Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_b

    const/4 v7, 0x0

    .line 63
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    .line 64
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lu3/t0;

    .line 65
    iget-object v10, v9, Lu3/t0;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 66
    iget-object v9, v9, Lu3/t0;->u:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 67
    invoke-interface {v5, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 68
    :cond_b
    :goto_3
    new-instance v6, Lu3/s0;

    invoke-direct {v6}, Lu3/s0;-><init>()V

    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lu3/t0;

    iput-object v7, v6, Lu3/s0;->c:[Lu3/t0;

    .line 70
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-static {}, Ly3/n3;->N()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 72
    iget-object v9, p0, Ly3/b3;->o:Ly3/q0;

    .line 73
    iget-object v9, v9, Ly3/q0;->m:Ly3/n3;

    .line 74
    iget-object v9, v9, Ly3/n3;->i:Ly3/o3;

    const-string v10, "gaia_collection_enabled"

    invoke-interface {v9, v4, v10}, Ly3/o3;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    .line 75
    :goto_5
    iget-object v11, v6, Lu3/s0;->c:[Lu3/t0;

    array-length v12, v11

    if-ge v10, v12, :cond_e

    .line 76
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lu3/t0;

    aput-object v12, v11, v10

    .line 77
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v11, v6, Lu3/s0;->c:[Lu3/t0;

    aget-object v11, v11, v10

    .line 79
    iget-object v12, p0, Ly3/b3;->o:Ly3/q0;

    .line 80
    iget-object v12, v12, Ly3/q0;->m:Ly3/n3;

    .line 81
    invoke-virtual {v12}, Lx3/a;->a()Lod/c;

    const-wide/16 v12, 0x3976

    .line 82
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lu3/t0;->t:Ljava/lang/Long;

    .line 83
    iget-object v11, v6, Lu3/s0;->c:[Lu3/t0;

    aget-object v11, v11, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lu3/t0;->f:Ljava/lang/Long;

    .line 84
    iget-object v11, v6, Lu3/s0;->c:[Lu3/t0;

    aget-object v11, v11, v10

    .line 85
    iget-object v12, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v11, Lu3/t0;->B:Ljava/lang/Boolean;

    if-nez v9, :cond_d

    .line 87
    iget-object v11, v6, Lu3/s0;->c:[Lu3/t0;

    aget-object v11, v11, v10

    iput-object v8, v11, Lu3/t0;->K:Ljava/lang/String;

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 88
    :cond_e
    iget-object v5, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v5}, Ly3/q0;->e()Ly3/o;

    move-result-object v5

    const/4 v9, 0x2

    .line 89
    invoke-virtual {v5, v9}, Ly3/o;->B(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 90
    invoke-virtual {p0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v5

    invoke-virtual {v5, v6}, Ly3/d3;->Q(Lu3/s0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v8

    .line 91
    :goto_6
    invoke-virtual {p0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    :try_start_6
    invoke-virtual {v6}, Lu3/v5;->d()I

    move-result v10

    .line 93
    new-array v11, v10, [B

    .line 94
    invoke-static {v11, v10}, Lu3/q5;->u([BI)Lu3/q5;

    move-result-object v10

    .line 95
    invoke-virtual {v6, v10}, Lu3/s0;->b(Lu3/q5;)V

    .line 96
    invoke-virtual {v10}, Lu3/q5;->v()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v11

    goto :goto_7

    :catch_0
    move-exception v10

    .line 97
    :try_start_7
    invoke-virtual {v9}, Lx3/a;->e()Ly3/o;

    move-result-object v9

    .line 98
    iget-object v9, v9, Ly3/o;->l:Ly3/q;

    const-string v11, "Data loss. Failed to serialize batch"

    .line 99
    invoke-virtual {v9, v11, v10}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v8

    .line 100
    :goto_7
    sget-object v8, Ly3/h;->A:Ly3/h$a;

    invoke-virtual {v8}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :try_start_8
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lc2/h;->a(Z)V

    .line 103
    iget-object v10, p0, Ly3/b3;->A:Ljava/util/List;

    if-eqz v10, :cond_11

    .line 104
    iget-object v7, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->e()Ly3/o;

    move-result-object v7

    .line 105
    iget-object v7, v7, Ly3/o;->l:Ly3/q;

    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 106
    invoke-virtual {v7, v10}, Ly3/q;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 107
    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, p0, Ly3/b3;->A:Ljava/util/List;

    .line 108
    :goto_9
    iget-object v7, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->s()Ly3/z;

    move-result-object v7

    .line 109
    iget-object v7, v7, Ly3/z;->l:Ly3/b0;

    invoke-virtual {v7, v2, v3}, Ly3/b0;->b(J)V

    const-string v2, "?"

    .line 110
    iget-object v3, v6, Lu3/s0;->c:[Lu3/t0;

    array-length v6, v3

    if-lez v6, :cond_12

    .line 111
    aget-object v2, v3, v1

    iget-object v2, v2, Lu3/t0;->q:Ljava/lang/String;

    .line 112
    :cond_12
    iget-object v3, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 113
    iget-object v3, v3, Ly3/o;->t:Ly3/q;

    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 114
    array-length v7, v9

    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v2, v7, v5}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iput-boolean v0, p0, Ly3/b3;->x:Z

    .line 117
    invoke-virtual {p0}, Ly3/b3;->B()Ly3/s;

    move-result-object v6

    new-instance v11, Lj3/gr0;

    invoke-direct {v11, p0, v4}, Lj3/gr0;-><init>(Ly3/b3;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v6}, Lx3/a;->n()V

    .line 119
    invoke-virtual {v6}, Ly3/a3;->v()V

    .line 120
    invoke-virtual {v6}, Lx3/a;->b()Ly3/m0;

    move-result-object v0

    new-instance v2, Ly3/x;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Ly3/x;-><init>(Ly3/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly3/u;)V

    .line 121
    invoke-virtual {v0, v2}, Ly3/m0;->E(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    .line 122
    :catch_1
    :try_start_9
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 123
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 124
    invoke-static {v4}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v2, v3, v12}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 126
    :cond_13
    iput-wide v6, p0, Ly3/b3;->C:J

    .line 127
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    .line 128
    sget-object v4, Ly3/h;->n:Ly3/h$a;

    invoke-virtual {v4}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 129
    invoke-virtual {v0, v2, v3}, Ly3/p3;->V(J)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 131
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    invoke-virtual {v2, v0}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 132
    invoke-virtual {p0, v0}, Ly3/b3;->n(Ly3/i3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :cond_14
    :goto_a
    iput-boolean v1, p0, Ly3/b3;->y:Z

    .line 134
    invoke-virtual {p0}, Ly3/b3;->J()V

    return-void

    :catchall_0
    move-exception v0

    .line 135
    iput-boolean v1, p0, Ly3/b3;->y:Z

    .line 136
    invoke-virtual {p0}, Ly3/b3;->J()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final H()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual {p0}, Ly3/b3;->E()V

    .line 3
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Ly3/p3;->E(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final I()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->E()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->E()V

    .line 5
    iget-boolean v1, v0, Ly3/b3;->q:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    .line 7
    iget-object v1, v1, Ly3/q0;->m:Ly3/n3;

    .line 8
    sget-object v2, Ly3/h;->n0:Ly3/h$a;

    invoke-virtual {v1, v2}, Ly3/n3;->v(Ly3/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-wide v1, v0, Ly3/b3;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 10
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    .line 11
    iget-object v1, v1, Ly3/q0;->u:Lk2/c;

    .line 12
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 13
    iget-wide v7, v0, Ly3/b3;->s:J

    sub-long/2addr v1, v7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 15
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 18
    invoke-virtual {v1, v3, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->C()Ly3/y;

    move-result-object v1

    invoke-virtual {v1}, Ly3/y;->a()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->D()Ly3/y2;

    move-result-object v1

    invoke-virtual {v1}, Ly3/y2;->A()V

    return-void

    .line 21
    :cond_1
    iput-wide v3, v0, Ly3/b3;->s:J

    .line 22
    :cond_2
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->v()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ly3/b3;->H()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_b

    .line 23
    :cond_3
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    .line 24
    iget-object v1, v1, Ly3/q0;->u:Lk2/c;

    .line 25
    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    .line 26
    sget-object v5, Ly3/h;->K:Ly3/h$a;

    invoke-virtual {v5}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 28
    invoke-virtual {v7, v9, v8}, Ly3/p3;->E(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_7

    .line 29
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v9

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 30
    invoke-virtual {v9, v10, v8}, Ly3/p3;->E(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_9

    .line 31
    iget-object v10, v0, Ly3/b3;->o:Ly3/q0;

    .line 32
    iget-object v10, v10, Ly3/q0;->m:Ly3/n3;

    .line 33
    invoke-virtual {v10}, Ly3/n3;->M()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 35
    sget-object v10, Ly3/h;->F:Ly3/h$a;

    invoke-virtual {v10}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 36
    :cond_8
    sget-object v10, Ly3/h;->E:Ly3/h$a;

    invoke-virtual {v10}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    .line 37
    :cond_9
    sget-object v10, Ly3/h;->D:Ly3/h$a;

    invoke-virtual {v10}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 38
    :goto_4
    iget-object v10, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v10}, Ly3/q0;->s()Ly3/z;

    move-result-object v10

    .line 39
    iget-object v10, v10, Ly3/z;->k:Ly3/b0;

    invoke-virtual {v10}, Ly3/b0;->a()J

    move-result-wide v14

    .line 40
    iget-object v10, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v10}, Ly3/q0;->s()Ly3/z;

    move-result-object v10

    .line 41
    iget-object v10, v10, Ly3/z;->l:Ly3/b0;

    invoke-virtual {v10}, Ly3/b0;->a()J

    move-result-wide v16

    .line 42
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v10

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 43
    invoke-virtual {v10, v11, v8, v3, v4}, Ly3/p3;->F(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 44
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v7

    const-string v0, "select max(timestamp) from raw_events"

    .line 45
    invoke-virtual {v7, v0, v8, v3, v4}, Ly3/p3;->F(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v7

    .line 46
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_a

    move-wide v5, v3

    goto/16 :goto_6

    :cond_a
    sub-long/2addr v7, v1

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v14, v1

    .line 48
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long v16, v16, v1

    .line 49
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v1, v14

    .line 50
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v5, v7

    if-eqz v9, :cond_b

    cmp-long v0, v10, v3

    if-lez v0, :cond_b

    .line 51
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v12

    .line 52
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v12, v13}, Ly3/d3;->R(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long v5, v10, v12

    :cond_c
    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    cmp-long v0, v1, v7

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/16 v7, 0x14

    .line 53
    sget-object v8, Ly3/h;->M:Ly3/h$a;

    invoke-virtual {v8}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v0, v7, :cond_e

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    .line 54
    sget-object v10, Ly3/h;->L:Ly3/h$a;

    invoke-virtual {v10}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    mul-long v10, v10, v7

    add-long/2addr v5, v10

    cmp-long v7, v5, v1

    if-lez v7, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    move-wide v5, v3

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v9, 0x0

    :goto_7
    cmp-long v0, v5, v3

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    .line 55
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 56
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "Next upload time is 0"

    .line 57
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->C()Ly3/y;

    move-result-object v1

    invoke-virtual {v1}, Ly3/y;->a()V

    .line 59
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->D()Ly3/y2;

    move-result-object v1

    invoke-virtual {v1}, Ly3/y2;->A()V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .line 60
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->B()Ly3/s;

    move-result-object v1

    invoke-virtual {v1}, Ly3/s;->C()Z

    move-result v1

    if-nez v1, :cond_12

    .line 61
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 62
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "No network"

    .line 63
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->C()Ly3/y;

    move-result-object v1

    .line 65
    iget-object v2, v1, Ly3/y;->a:Ly3/b3;

    invoke-virtual {v2}, Ly3/b3;->E()V

    .line 66
    iget-object v2, v1, Ly3/y;->a:Ly3/b3;

    .line 67
    invoke-virtual {v2}, Ly3/b3;->b()Ly3/m0;

    move-result-object v2

    invoke-virtual {v2}, Ly3/m0;->n()V

    .line 68
    iget-boolean v2, v1, Ly3/y;->b:Z

    if-eqz v2, :cond_11

    goto :goto_8

    .line 69
    :cond_11
    iget-object v2, v1, Ly3/y;->a:Ly3/b3;

    .line 70
    iget-object v2, v2, Ly3/b3;->o:Ly3/q0;

    .line 71
    iget-object v2, v2, Ly3/q0;->g:Landroid/content/Context;

    .line 72
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    iget-object v2, v1, Ly3/y;->a:Ly3/b3;

    invoke-virtual {v2}, Ly3/b3;->B()Ly3/s;

    move-result-object v2

    invoke-virtual {v2}, Ly3/s;->C()Z

    move-result v2

    iput-boolean v2, v1, Ly3/y;->c:Z

    .line 75
    iget-object v2, v1, Ly3/y;->a:Ly3/b3;

    invoke-virtual {v2}, Ly3/b3;->e()Ly3/o;

    move-result-object v2

    .line 76
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    .line 77
    iget-boolean v3, v1, Ly3/y;->c:Z

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v1, Ly3/y;->b:Z

    .line 80
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->D()Ly3/y2;

    move-result-object v1

    invoke-virtual {v1}, Ly3/y2;->A()V

    return-void

    .line 81
    :cond_12
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->s()Ly3/z;

    move-result-object v1

    .line 82
    iget-object v1, v1, Ly3/z;->m:Ly3/b0;

    invoke-virtual {v1}, Ly3/b0;->a()J

    move-result-wide v1

    .line 83
    sget-object v7, Ly3/h;->B:Ly3/h$a;

    invoke-virtual {v7}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 84
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v7, v8}, Ly3/d3;->R(JJ)Z

    move-result v10

    if-nez v10, :cond_13

    add-long/2addr v1, v7

    .line 85
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 86
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->C()Ly3/y;

    move-result-object v1

    invoke-virtual {v1}, Ly3/y;->a()V

    .line 87
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    .line 88
    iget-object v1, v1, Ly3/q0;->u:Lk2/c;

    .line 89
    invoke-interface {v1}, Lk2/c;->a()J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_14

    .line 90
    sget-object v1, Ly3/h;->G:Ly3/h$a;

    invoke-virtual {v1}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 91
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->s()Ly3/z;

    move-result-object v1

    .line 92
    iget-object v1, v1, Ly3/z;->k:Ly3/b0;

    .line 93
    iget-object v2, v0, Ly3/b3;->o:Ly3/q0;

    .line 94
    iget-object v2, v2, Ly3/q0;->u:Lk2/c;

    .line 95
    invoke-interface {v2}, Lk2/c;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ly3/b0;->b(J)V

    .line 96
    :cond_14
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 97
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v7, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->D()Ly3/y2;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ly3/a3;->v()V

    .line 101
    invoke-virtual {v1}, Lx3/a;->a()Lod/c;

    .line 102
    invoke-virtual {v1}, Lx3/a;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    invoke-static {v2}, Ly3/h0;->b(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 104
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v7

    .line 105
    iget-object v7, v7, Ly3/o;->s:Ly3/q;

    const-string v8, "Receiver not registered/enabled"

    .line 106
    invoke-virtual {v7, v8}, Ly3/q;->a(Ljava/lang/String;)V

    .line 107
    :cond_15
    invoke-static {v2}, Ly3/g3;->M(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 108
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 109
    iget-object v2, v2, Ly3/o;->s:Ly3/q;

    const-string v7, "Service not registered/enabled"

    .line 110
    invoke-virtual {v2, v7}, Ly3/q;->a(Ljava/lang/String;)V

    .line 111
    :cond_16
    invoke-virtual {v1}, Ly3/y2;->A()V

    .line 112
    invoke-virtual {v1}, Lx3/a;->c()Lk2/c;

    move-result-object v2

    invoke-interface {v2}, Lk2/c;->b()J

    move-result-wide v7

    add-long v12, v7, v5

    .line 113
    sget-object v2, Ly3/h;->H:Ly3/h$a;

    invoke-virtual {v2}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_18

    .line 114
    iget-object v2, v1, Ly3/y2;->k:Ly3/t3;

    .line 115
    iget-wide v7, v2, Ly3/t3;->c:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_17

    const/4 v7, 0x1

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_18

    .line 116
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 117
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    const-string v3, "Scheduling upload with DelayedRunnable"

    .line 118
    invoke-virtual {v2, v3}, Ly3/q;->a(Ljava/lang/String;)V

    .line 119
    iget-object v2, v1, Ly3/y2;->k:Ly3/t3;

    invoke-virtual {v2, v5, v6}, Ly3/t3;->d(J)V

    .line 120
    :cond_18
    invoke-virtual {v1}, Lx3/a;->a()Lod/c;

    .line 121
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1a

    .line 122
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 123
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 124
    invoke-virtual {v2, v3}, Ly3/q;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Lx3/a;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 126
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ly3/y2;->B()I

    move-result v4

    .line 128
    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    const-string v8, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 129
    invoke-virtual {v7, v8, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v8, v4, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 131
    invoke-virtual {v8, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    const/4 v8, 0x1

    shl-long/2addr v5, v8

    .line 132
    invoke-virtual {v3, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 133
    invoke-virtual {v3, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    .line 135
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 136
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v1, v5, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    sget-object v1, Lu3/y;->a:Ljava/lang/reflect/Method;

    const-string v1, "jobscheduler"

    .line 139
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 140
    sget-object v2, Lu3/y;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_19

    sget-object v2, Lu3/y;->c:Lu3/z;

    .line 141
    check-cast v2, Lcom/google/android/gms/ads/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    :cond_19
    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_a

    .line 143
    :cond_1a
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v2

    .line 144
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    const-string v3, "Scheduling upload with AlarmManager"

    .line 145
    invoke-virtual {v2, v3}, Ly3/q;->a(Ljava/lang/String;)V

    .line 146
    iget-object v10, v1, Ly3/y2;->j:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    .line 147
    sget-object v2, Ly3/h;->C:Ly3/h$a;

    invoke-virtual {v2}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 148
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 149
    invoke-virtual {v1}, Ly3/y2;->C()Landroid/app/PendingIntent;

    move-result-object v16

    .line 150
    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_a
    return-void

    .line 151
    :cond_1b
    :goto_b
    iget-object v1, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 152
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 153
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->C()Ly3/y;

    move-result-object v1

    invoke-virtual {v1}, Ly3/y;->a()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->D()Ly3/y2;

    move-result-object v1

    invoke-virtual {v1}, Ly3/y2;->A()V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 2
    iget-boolean v0, p0, Ly3/b3;->w:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ly3/b3;->x:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ly3/b3;->y:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Ly3/q;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly3/b3;->t:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Ly3/b3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    .line 12
    iget-boolean v1, p0, Ly3/b3;->w:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ly3/b3;->x:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Ly3/b3;->y:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual {p0}, Ly3/b3;->E()V

    .line 3
    iget-boolean v0, p0, Ly3/b3;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 4
    iput-boolean v1, p0, Ly3/b3;->r:Z

    .line 5
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 6
    invoke-virtual {p0}, Ly3/b3;->E()V

    .line 7
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 8
    iget-object v0, v0, Ly3/q0;->m:Ly3/n3;

    .line 9
    sget-object v2, Ly3/h;->n0:Ly3/h$a;

    invoke-virtual {v0, v2}, Ly3/n3;->v(Ly3/h$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 11
    invoke-virtual {p0}, Ly3/b3;->E()V

    .line 12
    iget-boolean v0, p0, Ly3/b3;->q:Z

    if-eqz v0, :cond_b

    .line 13
    :cond_0
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 14
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 15
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 17
    new-instance v2, Ljava/io/File;

    const-string v3, "google_app_measurement.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Ly3/b3;->z:Ljava/nio/channels/FileChannel;

    .line 19
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 21
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    const-string v3, "Storage concurrent access okay"

    .line 22
    invoke-virtual {v2, v3}, Ly3/q;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 24
    iget-object v2, v2, Ly3/o;->l:Ly3/q;

    const-string v3, "Storage concurrent data access panic"

    .line 25
    invoke-virtual {v2, v3}, Ly3/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    iget-object v3, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 27
    iget-object v3, v3, Ly3/o;->l:Ly3/q;

    const-string v4, "Failed to access storage lock file"

    .line 28
    invoke-virtual {v3, v4, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 29
    iget-object v3, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 30
    iget-object v3, v3, Ly3/o;->l:Ly3/q;

    const-string v4, "Failed to acquire storage lock"

    .line 31
    invoke-virtual {v3, v4, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    .line 32
    iget-object v2, p0, Ly3/b3;->z:Ljava/nio/channels/FileChannel;

    .line 33
    invoke-virtual {p0}, Ly3/b3;->j()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 36
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 37
    invoke-virtual {v2, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v5, :cond_3

    const/4 v7, -0x1

    if-eq v2, v7, :cond_5

    .line 38
    iget-object v7, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->e()Ly3/o;

    move-result-object v7

    .line 39
    iget-object v7, v7, Ly3/o;->o:Ly3/q;

    const-string v8, "Unexpected data length. Bytes read"

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    .line 43
    iget-object v7, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->e()Ly3/o;

    move-result-object v7

    .line 44
    iget-object v7, v7, Ly3/o;->l:Ly3/q;

    const-string v8, "Failed to read from channel"

    .line 45
    invoke-virtual {v7, v8, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 47
    iget-object v2, v2, Ly3/o;->l:Ly3/q;

    .line 48
    invoke-virtual {v2, v6}, Ly3/q;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 49
    :goto_4
    iget-object v7, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->m()Ly3/i;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ly3/n2;->D()V

    .line 51
    iget v7, v7, Ly3/i;->k:I

    .line 52
    invoke-virtual {p0}, Ly3/b3;->j()V

    if-le v2, v7, :cond_6

    .line 53
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 54
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    .line 57
    invoke-virtual {v0, v4, v2, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    if-ge v2, v7, :cond_b

    .line 58
    iget-object v8, p0, Ly3/b3;->z:Ljava/nio/channels/FileChannel;

    .line 59
    invoke-virtual {p0}, Ly3/b3;->j()V

    if-eqz v8, :cond_9

    .line 60
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    .line 61
    :cond_7
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 62
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    :try_start_2
    invoke-virtual {v8, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 65
    invoke-virtual {v8, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 66
    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 67
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v9, v3, v5

    if-eqz v9, :cond_8

    .line 68
    iget-object v3, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 69
    iget-object v3, v3, Ly3/o;->l:Ly3/q;

    const-string v4, "Error writing to channel. Bytes written"

    .line 70
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_6

    :catch_3
    move-exception v3

    .line 71
    iget-object v4, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 72
    iget-object v4, v4, Ly3/o;->l:Ly3/q;

    const-string v5, "Failed to write to channel"

    .line 73
    invoke-virtual {v4, v5, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 74
    :cond_9
    :goto_5
    iget-object v3, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 75
    iget-object v3, v3, Ly3/o;->l:Ly3/q;

    .line 76
    invoke-virtual {v3, v6}, Ly3/q;->a(Ljava/lang/String;)V

    :goto_6
    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 78
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v4, v2, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 80
    :cond_a
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 81
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    .line 84
    invoke-virtual {v0, v4, v2, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_b
    :goto_7
    iget-boolean v0, p0, Ly3/b3;->q:Z

    if-nez v0, :cond_c

    .line 86
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 87
    iget-object v0, v0, Ly3/q0;->m:Ly3/n3;

    .line 88
    sget-object v2, Ly3/h;->n0:Ly3/h$a;

    invoke-virtual {v0, v2}, Ly3/n3;->v(Ly3/h$a;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 89
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 90
    iget-object v0, v0, Ly3/o;->r:Ly3/q;

    const-string v2, "This instance being marked as an uploader"

    .line 91
    invoke-virtual {v0, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 92
    iput-boolean v1, p0, Ly3/b3;->q:Z

    .line 93
    invoke-virtual {p0}, Ly3/b3;->I()V

    :cond_c
    return-void
.end method

.method public final a()Lod/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 2
    iget-object v0, v0, Ly3/q0;->l:Lod/c;

    return-object v0
.end method

.method public final b()Ly3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->b()Ly3/m0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 2
    iget-object v0, v0, Ly3/q0;->u:Lk2/c;

    return-object v0
.end method

.method public final e()Ly3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lu3/q0;Lu3/q0;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lu3/q0;->d:Ljava/lang/String;

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc2/h;->a(Z)V

    .line 2
    invoke-virtual {p0}, Ly3/b3;->x()Ly3/d3;

    const-string v0, "_sc"

    invoke-static {p1, v0}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lu3/r0;->d:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ly3/b3;->x()Ly3/d3;

    const-string v2, "_pc"

    invoke-static {p2, v2}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v2, Lu3/r0;->d:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Ly3/b3;->x()Ly3/d3;

    const-string v0, "_et"

    invoke-static {p1, v0}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lu3/r0;->e:Ljava/lang/Long;

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
    iget-object v1, v1, Lu3/r0;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Ly3/b3;->x()Ly3/d3;

    invoke-static {p2, v0}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v4, Lu3/r0;->e:Ljava/lang/Long;

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-lez v5, :cond_3

    .line 13
    iget-object v4, v4, Lu3/r0;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 14
    :cond_3
    invoke-virtual {p0}, Ly3/b3;->x()Ly3/d3;

    iget-object v4, p2, Lu3/q0;->c:[Lu3/r0;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Ly3/d3;->O([Lu3/r0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/r0;

    move-result-object v0

    iput-object v0, p2, Lu3/q0;->c:[Lu3/r0;

    .line 16
    invoke-virtual {p0}, Ly3/b3;->x()Ly3/d3;

    iget-object p2, p1, Lu3/q0;->c:[Lu3/r0;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-static {p2, v1, v0}, Ly3/d3;->O([Lu3/r0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/r0;

    move-result-object p2

    iput-object p2, p1, Lu3/q0;->c:[Lu3/r0;

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
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 2
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->b()Ly3/m0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ly3/m0;->n()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual {p0}, Ly3/b3;->E()V

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/g3;->Y(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->r()Ly3/g3;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1}, Ly3/g3;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->r()Ly3/g3;

    move-result-object v2

    .line 13
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const-string v5, "_ev"

    .line 14
    invoke-virtual/range {v2 .. v7}, Ly3/g3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->r()Ly3/g3;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ly3/g3;->g0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    iget-object v3, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->r()Ly3/g3;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v1}, Ly3/g3;->G(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

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

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 24
    :goto_1
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->r()Ly3/g3;

    move-result-object v6

    .line 25
    iget-object v7, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const-string v9, "_ev"

    .line 26
    invoke-virtual/range {v6 .. v11}, Ly3/g3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly3/g3;->h0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    .line 31
    iget-object v1, v1, Ly3/q0;->m:Ly3/n3;

    .line 32
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly3/n3;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    const-string v2, "_sno"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v3

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v4, v2}, Ly3/p3;->h0(Ljava/lang/String;Ljava/lang/String;)Ly3/f3;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 36
    iget-object v2, v2, Ly3/f3;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 37
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 38
    :cond_8
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const-string v4, "_s"

    .line 39
    invoke-virtual {v2, v3, v4}, Ly3/p3;->f0(Ljava/lang/String;Ljava/lang/String;)Ly3/d;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 40
    iget-wide v0, v2, Ly3/d;->c:J

    .line 41
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 42
    iget-object v2, v2, Ly3/o;->t:Ly3/q;

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v4, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    :cond_a
    new-instance v8, Ly3/f3;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzfv;->l:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzfv;->i:J

    move-object v1, v8

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Ly3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 47
    iget-object p1, p1, Ly3/o;->s:Ly3/q;

    .line 48
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->q()Ly3/m;

    move-result-object v1

    .line 49
    iget-object v2, v8, Ly3/f3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property"

    .line 50
    invoke-virtual {p1, v2, v1, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1}, Ly3/p3;->A()V

    .line 52
    :try_start_0
    invoke-virtual {p0, p2}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    .line 53
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1, v8}, Ly3/p3;->U(Ly3/f3;)Z

    move-result p1

    .line 54
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->D()V

    if-eqz p1, :cond_b

    .line 55
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 56
    iget-object p1, p1, Ly3/o;->s:Ly3/q;

    const-string p2, "User property set"

    .line 57
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->q()Ly3/m;

    move-result-object v0

    .line 58
    iget-object v1, v8, Ly3/f3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Ly3/f3;->e:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_b
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 61
    iget-object p1, p1, Ly3/o;->l:Ly3/q;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 62
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->q()Ly3/m;

    move-result-object v1

    .line 63
    iget-object v2, v8, Ly3/f3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Ly3/f3;->e:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v0, v1, v2}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->r()Ly3/g3;

    move-result-object v0

    .line 66
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Ly3/g3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_3
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1}, Ly3/p3;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p2

    invoke-virtual {p2}, Ly3/p3;->B()V

    throw p1
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 10

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 6
    invoke-virtual {p0}, Ly3/b3;->E()V

    .line 7
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p2}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 12
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1}, Ly3/p3;->A()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ly3/p3;->m0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 16
    iget-object v2, v2, Ly3/o;->o:Ly3/q;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 17
    iget-object v4, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->q()Ly3/m;

    move-result-object v4

    .line 18
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4, v5, v6}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 20
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    if-eqz v3, :cond_3

    .line 21
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    .line 22
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    .line 23
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->n:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->n:J

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->l:Ljava/lang/String;

    .line 25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->o:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->o:Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 27
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzfv;->i:J

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzfv;->l:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzfv;->l:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 32
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    const/4 p1, 0x1

    .line 33
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 35
    new-instance v9, Ly3/f3;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzfv;->i:J

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ly3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1, v9}, Ly3/p3;->U(Ly3/f3;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 39
    iget-object v1, v1, Ly3/o;->s:Ly3/q;

    const-string v2, "User property updated immediately"

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->q()Ly3/m;

    move-result-object v4

    .line 42
    iget-object v5, v9, Ly3/f3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Ly3/f3;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v2, v3, v4, v5}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_5
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 45
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 46
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 48
    iget-object v4, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->q()Ly3/m;

    move-result-object v4

    .line 49
    iget-object v5, v9, Ly3/f3;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Ly3/f3;->e:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v2, v3, v4, v5}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 51
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzo;->o:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz p1, :cond_6

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzag;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->j:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    .line 53
    invoke-virtual {p0, v1, p2}, Ly3/b3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 54
    :cond_6
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly3/p3;->N(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 55
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 56
    iget-object p1, p1, Ly3/o;->s:Ly3/q;

    const-string p2, "Conditional property added"

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->q()Ly3/m;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-virtual {p1, p2, v1, v2, v0}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_7
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 63
    iget-object p1, p1, Ly3/o;->l:Ly3/q;

    const-string p2, "Too many conditional properties, ignoring"

    .line 64
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->q()Ly3/m;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-virtual {p1, p2, v1, v2, v0}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_2
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1}, Ly3/p3;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1}, Ly3/p3;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p2

    invoke-virtual {p2}, Ly3/p3;->B()V

    throw p1

    .line 73
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual {p0}, Ly3/b3;->E()V

    .line 3
    invoke-static {p1}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "onConfigFetched. Response size"

    .line 6
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1}, Ly3/p3;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1, p1}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

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

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p2}, Ly3/q0;->e()Ly3/o;

    move-result-object p2

    .line 10
    iget-object p2, p2, Ly3/o;->o:Ly3/q;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 11
    invoke-static {p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p4, p0, Ly3/b3;->o:Ly3/q0;

    .line 13
    iget-object p4, p4, Ly3/q0;->u:Lk2/c;

    .line 14
    invoke-interface {p4}, Lk2/c;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Ly3/i3;->O(J)V

    .line 15
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p4

    invoke-virtual {p4, v1}, Ly3/p3;->M(Ly3/i3;)V

    .line 16
    iget-object p4, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p4}, Ly3/q0;->e()Ly3/o;

    move-result-object p4

    .line 17
    iget-object p4, p4, Ly3/o;->t:Ly3/q;

    const-string p5, "Fetching config failed. code, error"

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lx3/a;->n()V

    .line 21
    iget-object p3, p3, Ly3/l0;->o:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->s()Ly3/z;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ly3/z;->l:Ly3/b0;

    .line 24
    iget-object p3, p0, Ly3/b3;->o:Ly3/q0;

    .line 25
    iget-object p3, p3, Ly3/q0;->u:Lk2/c;

    .line 26
    invoke-interface {p3}, Lk2/c;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ly3/b0;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 27
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->s()Ly3/z;

    move-result-object p1

    .line 28
    iget-object p1, p1, Ly3/z;->m:Ly3/b0;

    .line 29
    iget-object p2, p0, Ly3/b3;->o:Ly3/q0;

    .line 30
    iget-object p2, p2, Ly3/q0;->u:Lk2/c;

    .line 31
    invoke-interface {p2}, Lk2/c;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ly3/b0;->b(J)V

    .line 32
    :cond_7
    invoke-virtual {p0}, Ly3/b3;->I()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    .line 33
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    .line 35
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

    .line 36
    :cond_b
    invoke-virtual {p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Ly3/l0;->D(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_6

    .line 37
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object p3

    invoke-virtual {p3, p1}, Ly3/l0;->F(Ljava/lang/String;)Lu3/m0;

    move-result-object p3

    if-nez p3, :cond_d

    .line 38
    invoke-virtual {p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Ly3/l0;->D(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 39
    :cond_d
    :goto_6
    iget-object p3, p0, Ly3/b3;->o:Ly3/q0;

    .line 40
    iget-object p3, p3, Ly3/q0;->u:Lk2/c;

    .line 41
    invoke-interface {p3}, Lk2/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/i3;->N(J)V

    .line 42
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p3

    invoke-virtual {p3, v1}, Ly3/p3;->M(Ly3/i3;)V

    if-ne p2, v5, :cond_e

    .line 43
    iget-object p2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p2}, Ly3/q0;->e()Ly3/o;

    move-result-object p2

    .line 44
    iget-object p2, p2, Ly3/o;->q:Ly3/q;

    const-string p3, "Config not found. Using empty config. appId"

    .line 45
    invoke-virtual {p2, p3, p1}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 46
    :cond_e
    iget-object p1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p1}, Ly3/q0;->e()Ly3/o;

    move-result-object p1

    .line 47
    iget-object p1, p1, Ly3/o;->t:Ly3/q;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 50
    invoke-virtual {p1, p3, p2, p4}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_7
    invoke-virtual {p0}, Ly3/b3;->B()Ly3/s;

    move-result-object p1

    invoke-virtual {p1}, Ly3/s;->C()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Ly3/b3;->H()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 52
    invoke-virtual {p0}, Ly3/b3;->G()V

    goto :goto_8

    .line 53
    :cond_f
    invoke-virtual {p0}, Ly3/b3;->I()V

    .line 54
    :goto_8
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1}, Ly3/p3;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1}, Ly3/p3;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    iput-boolean v0, p0, Ly3/b3;->w:Z

    .line 57
    invoke-virtual {p0}, Ly3/b3;->J()V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p2

    invoke-virtual {p2}, Ly3/p3;->B()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 59
    iput-boolean v0, p0, Ly3/b3;->w:Z

    .line 60
    invoke-virtual {p0}, Ly3/b3;->J()V

    throw p1
.end method

.method public final n(Ly3/i3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual {p1}, Ly3/i3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ly3/h;->e0:Ly3/h$a;

    invoke-virtual {v0}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ly3/i3;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ly3/b3;->m(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 7
    iget-object v0, v0, Ly3/q0;->m:Ly3/n3;

    .line 8
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    invoke-virtual {p1}, Ly3/i3;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Ly3/h;->e0:Ly3/h$a;

    invoke-virtual {v3}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1}, Ly3/i3;->s()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_2
    sget-object v3, Ly3/h;->o:Ly3/h$a;

    .line 14
    invoke-virtual {v3}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Ly3/h;->p:Ly3/h$a;

    .line 15
    invoke-virtual {v4}, Ly3/h$a;->a()Ljava/lang/Object;

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
    invoke-virtual {p1}, Ly3/i3;->a()Ljava/lang/String;

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
    invoke-virtual {v0}, Lx3/a;->a()Lod/c;

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
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 24
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "Fetching remote configuration"

    .line 25
    invoke-virtual {p1}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v1

    invoke-virtual {p1}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly3/l0;->F(Ljava/lang/String;)Lu3/m0;

    move-result-object v1

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v3

    invoke-virtual {p1}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v3}, Lx3/a;->n()V

    .line 29
    iget-object v3, v3, Ly3/l0;->o:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 32
    invoke-virtual {v1, v2, v3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Ly3/b3;->w:Z

    .line 34
    invoke-virtual {p0}, Ly3/b3;->B()Ly3/s;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lj3/qx;

    invoke-direct {v7, p0}, Lj3/qx;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Lx3/a;->n()V

    .line 37
    invoke-virtual {v2}, Ly3/a3;->v()V

    .line 38
    invoke-virtual {v2}, Lx3/a;->b()Ly3/m0;

    move-result-object v8

    new-instance v9, Ly3/x;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Ly3/x;-><init>(Ly3/s;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly3/u;)V

    .line 39
    invoke-virtual {v8, v9}, Ly3/m0;->E(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 41
    iget-object v1, v1, Ly3/o;->l:Ly3/q;

    .line 42
    invoke-virtual {p1}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 43
    invoke-virtual {v1, v2, p1, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ly3/i3;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ly3/i3;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 3
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v0

    invoke-virtual {p1}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lm2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-virtual {p1}, Ly3/i3;->v()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    .line 8
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v0

    invoke-virtual {p1}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lm2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ly3/i3;->i()Ljava/lang/String;

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

    if-eqz v2, :cond_11

    .line 1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->E()V

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 5
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzag;->j:J

    .line 6
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ly3/d3;->U(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    return-void

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    invoke-virtual {v4}, Ly3/p3;->A()V

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    .line 11
    invoke-static {v3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lx3/a;->n()V

    .line 13
    invoke-virtual {v4}, Ly3/a3;->v()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    .line 14
    invoke-virtual {v4}, Lx3/a;->e()Ly3/o;

    move-result-object v4

    .line 15
    iget-object v4, v4, Ly3/o;->o:Ly3/q;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 16
    invoke-static {v3}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 18
    invoke-virtual {v4, v8, v9, v10}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    .line 20
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    .line 21
    invoke-virtual {v4, v8, v9}, Ly3/p3;->Y(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v8, :cond_3

    .line 23
    iget-object v9, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v9}, Ly3/q0;->e()Ly3/o;

    move-result-object v9

    .line 24
    iget-object v9, v9, Ly3/o;->s:Ly3/q;

    const-string v10, "User property timed out"

    .line 25
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 26
    iget-object v14, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v14}, Ly3/q0;->q()Ly3/m;

    move-result-object v14

    .line 27
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v14

    .line 29
    invoke-virtual {v9, v10, v15, v13, v14}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzo;->m:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v9, :cond_4

    .line 31
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v10, v2}, Ly3/b3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 32
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Ly3/p3;->n0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    .line 34
    invoke-static {v3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lx3/a;->n()V

    .line 36
    invoke-virtual {v4}, Ly3/a3;->v()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    .line 37
    invoke-virtual {v4}, Lx3/a;->e()Ly3/o;

    move-result-object v4

    .line 38
    iget-object v4, v4, Ly3/o;->o:Ly3/q;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 39
    invoke-static {v3}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 41
    invoke-virtual {v4, v8, v9, v10}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    .line 43
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    .line 44
    invoke-virtual {v4, v8, v9}, Ly3/p3;->Y(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 45
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzo;

    if-eqz v9, :cond_7

    .line 47
    iget-object v10, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v10}, Ly3/q0;->e()Ly3/o;

    move-result-object v10

    .line 48
    iget-object v10, v10, Ly3/o;->s:Ly3/q;

    const-string v13, "User property expired"

    .line 49
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 50
    iget-object v15, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v15}, Ly3/q0;->q()Ly3/m;

    move-result-object v15

    .line 51
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 52
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v15

    .line 53
    invoke-virtual {v10, v13, v14, v5, v15}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Ly3/p3;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->q:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v5, :cond_8

    .line 56
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Ly3/p3;->n0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    .line 58
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v10, 0x1

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzag;

    .line 59
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v9, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v9, v2}, Ly3/b3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_4

    .line 60
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    invoke-static {v5}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Lx3/a;->n()V

    .line 64
    invoke-virtual {v4}, Ly3/a3;->v()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    .line 65
    invoke-virtual {v4}, Lx3/a;->e()Ly3/o;

    move-result-object v6

    .line 66
    iget-object v6, v6, Ly3/o;->o:Ly3/q;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 67
    invoke-static {v3}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    invoke-virtual {v4}, Lx3/a;->r()Ly3/m;

    move-result-object v4

    invoke-virtual {v4, v5}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 70
    invoke-virtual {v6, v7, v3, v4, v5}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 72
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 73
    invoke-virtual {v4, v6, v7}, Ly3/p3;->Y(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 74
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
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

    .line 76
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 77
    new-instance v10, Ly3/f3;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfv;->z2()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Ly3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    invoke-virtual {v4, v13}, Ly3/p3;->U(Ly3/f3;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 80
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 81
    iget-object v4, v4, Ly3/o;->s:Ly3/q;

    const-string v5, "User property triggered"

    .line 82
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 83
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->q()Ly3/m;

    move-result-object v7

    .line 84
    iget-object v8, v13, Ly3/f3;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Ly3/f3;->e:Ljava/lang/Object;

    .line 85
    invoke-virtual {v4, v5, v6, v7, v8}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 86
    :cond_d
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 87
    iget-object v4, v4, Ly3/o;->l:Ly3/q;

    const-string v5, "Too many active user properties, ignoring"

    .line 88
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 89
    invoke-static {v6}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 90
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->q()Ly3/m;

    move-result-object v7

    .line 91
    iget-object v8, v13, Ly3/f3;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Ly3/f3;->e:Ljava/lang/Object;

    .line 92
    invoke-virtual {v4, v5, v6, v7, v8}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :goto_7
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->o:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v4, :cond_e

    .line 94
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ly3/f3;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    const/4 v4, 0x1

    .line 96
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    invoke-virtual {v5, v15}, Ly3/p3;->N(Lcom/google/android/gms/measurement/internal/zzo;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 98
    :cond_f
    invoke-virtual/range {p0 .. p2}, Ly3/b3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 99
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v0, :cond_10

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzag;

    .line 100
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzag;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;J)V

    invoke-virtual {v1, v4, v2}, Ly3/b3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_8

    .line 101
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    return-void

    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    invoke-virtual {v2}, Ly3/p3;->B()V

    throw v0

    .line 104
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-static {v0}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 5
    invoke-virtual {p0}, Ly3/b3;->E()V

    .line 6
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->A()V

    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    .line 11
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ly3/p3;->m0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->e()Ly3/o;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ly3/o;->s:Ly3/q;

    const-string v2, "Removing conditional user property"

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->q()Ly3/m;

    move-result-object v4

    .line 16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ly3/p3;->n0(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzo;->k:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ly3/p3;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->q:Lcom/google/android/gms/measurement/internal/zzag;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzad;->C2()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 24
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->r()Ly3/g3;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->q:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->j:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 26
    invoke-virtual/range {v0 .. v6}, Ly3/g3;->E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2}, Ly3/b3;->s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object p2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {p2}, Ly3/q0;->e()Ly3/o;

    move-result-object p2

    .line 29
    iget-object p2, p2, Ly3/o;->o:Ly3/q;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->g:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->q()Ly3/m;

    move-result-object v2

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->i:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfv;->h:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2, v0, v1, p1}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1}, Ly3/p3;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1}, Ly3/p3;->B()V

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p2

    invoke-virtual {p2}, Ly3/p3;->B()V

    throw p1

    .line 38
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null reference"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzk;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1, v2}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    .line 2
    invoke-virtual {v15}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v15}, Ly3/b3;->o(Ly3/i3;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 6
    iget-object v3, v3, Ly3/o;->l:Ly3/q;

    .line 7
    invoke-static/range {p1 .. p1}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v3, v4, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 8
    :cond_1
    new-instance v25, Lcom/google/android/gms/measurement/internal/zzk;

    move-object/from16 v1, v25

    .line 9
    invoke-virtual {v15}, Ly3/i3;->c()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v15}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v15}, Ly3/i3;->v()J

    move-result-wide v5

    .line 12
    invoke-virtual {v15}, Ly3/i3;->w()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v15}, Ly3/i3;->x()J

    move-result-wide v8

    .line 14
    invoke-virtual {v15}, Ly3/i3;->y()J

    move-result-wide v10

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v15}, Ly3/i3;->d()Z

    move-result v13

    const/4 v14, 0x0

    .line 16
    invoke-virtual {v15}, Ly3/i3;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    .line 17
    invoke-virtual/range {v24 .. v24}, Ly3/i3;->E()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 18
    invoke-virtual/range {v24 .. v24}, Ly3/i3;->F()Z

    move-result v21

    .line 19
    invoke-virtual/range {v24 .. v24}, Ly3/i3;->G()Z

    move-result v22

    const/16 v23, 0x0

    .line 20
    invoke-virtual/range {v24 .. v24}, Ly3/i3;->s()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;)V

    return-object v25

    .line 21
    :cond_2
    :goto_0
    iget-object v3, v0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->e()Ly3/o;

    move-result-object v3

    .line 22
    iget-object v3, v3, Ly3/o;->s:Ly3/q;

    const-string v4, "No app data available; dropping"

    .line 23
    invoke-virtual {v3, v4, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->E()V

    .line 5
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ly3/d3;->U(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1, v3}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    return-void

    .line 9
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    invoke-virtual {v0, v15, v7}, Ly3/l0;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v14, "_err"

    const/16 v22, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly3/o;->J()Ly3/q;

    move-result-object v0

    .line 12
    invoke-static {v15}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->q()Ly3/m;

    move-result-object v4

    .line 14
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    .line 15
    invoke-virtual {v0, v5, v3, v4}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v0

    invoke-virtual {v0, v15}, Ly3/l0;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v0

    invoke-virtual {v0, v15}, Ly3/l0;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    :cond_3
    :goto_0
    if-nez v22, :cond_4

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v7

    const/16 v9, 0xb

    .line 20
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v10, "_ev"

    move-object v8, v15

    .line 21
    invoke-virtual/range {v7 .. v12}, Ly3/g3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v22, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0, v15}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Ly3/i3;->B()J

    move-result-wide v2

    invoke-virtual {v0}, Ly3/i3;->A()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 24
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->c()Lk2/c;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Lk2/c;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 27
    sget-object v4, Ly3/h;->J:Ly3/h$a;

    invoke-virtual {v4}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    .line 28
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ly3/o;->L()Ly3/q;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Ly3/q;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Ly3/b3;->n(Ly3/i3;)V

    :cond_5
    return-void

    .line 31
    :cond_6
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    const/4 v11, 0x2

    .line 32
    invoke-virtual {v0, v11}, Ly3/o;->B(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ly3/o;->M()Ly3/q;

    move-result-object v0

    .line 35
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->q()Ly3/m;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v2}, Ly3/m;->E(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v0, v8, v7}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->A()V

    .line 38
    :try_start_0
    invoke-virtual {v1, v3}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    const-string v0, "_iap"

    .line 39
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "ecommerce_purchase"

    if-nez v0, :cond_9

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_9

    .line 41
    :cond_9
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    const-string v8, "currency"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzad;->A2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "value"

    if-eqz v7, :cond_c

    .line 43
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->B2(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v9, v9, v16

    const-wide/16 v18, 0x0

    cmpl-double v7, v9, v18

    if-nez v7, :cond_a

    .line 44
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->z2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v7, v16

    :cond_a
    const-wide/high16 v7, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v12, v9, v7

    if-gtz v12, :cond_b

    const-wide/high16 v7, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v12, v9, v7

    if-ltz v12, :cond_b

    .line 45
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    goto :goto_2

    .line 46
    :cond_b
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ly3/o;->J()Ly3/q;

    move-result-object v0

    const-string v7, "Data lost. Currency value is too big. appId"

    .line 48
    invoke-static {v15}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 50
    invoke-virtual {v0, v7, v8, v9}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 51
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzad;->z2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 52
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 53
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "[A-Z]{3}"

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v9, "_ltv_"

    .line 55
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

    .line 56
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0, v15, v10}, Ly3/p3;->h0(Ljava/lang/String;Ljava/lang/String;)Ly3/f3;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 57
    iget-object v0, v0, Ly3/f3;->e:Ljava/lang/Object;

    instance-of v9, v0, Ljava/lang/Long;

    if-nez v9, :cond_e

    goto :goto_4

    .line 58
    :cond_e
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 59
    new-instance v0, Ly3/f3;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->i:Ljava/lang/String;

    .line 60
    iget-object v12, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v12}, Ly3/q0;->c()Lk2/c;

    move-result-object v12

    .line 61
    invoke-interface {v12}, Lk2/c;->a()J

    move-result-wide v18

    add-long v16, v16, v7

    .line 62
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v7, v0

    move-object v8, v15

    move-wide/from16 v23, v5

    const/4 v5, 0x2

    move-wide/from16 v11, v18

    const/4 v6, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v13}, Ly3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_6

    :cond_f
    :goto_4
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 63
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v9

    .line 64
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->t()Ly3/n3;

    move-result-object v0

    .line 65
    sget-object v11, Ly3/h;->O:Ly3/h$a;

    invoke-virtual {v0, v15, v11}, Ly3/n3;->A(Ljava/lang/String;Ly3/h$a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 66
    invoke-static {v15}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-virtual {v9}, Lx3/a;->n()V

    .line 68
    invoke-virtual {v9}, Ly3/a3;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :try_start_4
    invoke-virtual {v9}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    aput-object v15, v13, v6

    aput-object v15, v13, v22

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    .line 71
    invoke-virtual {v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 72
    :try_start_5
    invoke-virtual {v9}, Lx3/a;->e()Ly3/o;

    move-result-object v9

    invoke-virtual {v9}, Ly3/o;->I()Ly3/q;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v15}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_5
    new-instance v0, Ly3/f3;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzag;->i:Ljava/lang/String;

    .line 74
    iget-object v11, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v11}, Ly3/q0;->c()Lk2/c;

    move-result-object v11

    .line 75
    invoke-interface {v11}, Lk2/c;->a()J

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v0

    move-object v8, v15

    invoke-direct/range {v7 .. v13}, Ly3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 76
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v7

    invoke-virtual {v7, v0}, Ly3/p3;->U(Ly3/f3;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 77
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->e()Ly3/o;

    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ly3/o;->I()Ly3/q;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 79
    invoke-static {v15}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 80
    iget-object v10, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v10}, Ly3/q0;->q()Ly3/m;

    move-result-object v10

    .line 81
    iget-object v11, v0, Ly3/f3;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ly3/m;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Ly3/f3;->e:Ljava/lang/Object;

    .line 82
    invoke-virtual {v7, v8, v9, v10, v0}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v7

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    .line 84
    invoke-virtual/range {v7 .. v12}, Ly3/g3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-wide/from16 v23, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    :cond_11
    :goto_7
    const/4 v13, 0x1

    :goto_8
    if-nez v13, :cond_12

    .line 85
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->D()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    return-void

    .line 87
    :cond_12
    :goto_9
    :try_start_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    invoke-static {v0}, Ly3/g3;->W(Ljava/lang/String;)Z

    move-result v0

    .line 88
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 89
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v7

    .line 90
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->F()J

    move-result-wide v8

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v12, v0

    move/from16 v14, v16

    move-object/from16 v18, v15

    move/from16 v15, v17

    .line 91
    invoke-virtual/range {v7 .. v15}, Ly3/p3;->J(JLjava/lang/String;ZZZZZ)Ly3/q3;

    move-result-object v7

    .line 92
    iget-wide v8, v7, Ly3/q3;->b:J

    .line 93
    sget-object v10, Ly3/h;->u:Ly3/h$a;

    invoke-virtual {v10}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    cmp-long v17, v8, v14

    if-lez v17, :cond_14

    .line 94
    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_13

    .line 95
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ly3/o;->I()Ly3/q;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 97
    invoke-static/range {v18 .. v18}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v7, Ly3/q3;->b:J

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->D()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    return-void

    :cond_14
    if-eqz v0, :cond_17

    .line 102
    :try_start_7
    iget-wide v8, v7, Ly3/q3;->a:J

    .line 103
    sget-object v17, Ly3/h;->w:Ly3/h$a;

    invoke-virtual/range {v17 .. v17}, Ly3/h$a;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v17, v7

    int-to-long v6, v5

    sub-long/2addr v8, v6

    cmp-long v5, v8, v14

    if-lez v5, :cond_16

    .line 104
    rem-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-nez v0, :cond_15

    .line 105
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ly3/o;->I()Ly3/q;

    move-result-object v0

    const-string v3, "Data loss. Too many public events logged. appId, count"

    .line 107
    invoke-static/range {v18 .. v18}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v17

    iget-wide v5, v5, Ly3/q3;->a:J

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 109
    invoke-virtual {v0, v3, v4, v5}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    :cond_15
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v7

    const/16 v9, 0x10

    const-string v10, "_ev"

    .line 111
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v8, v18

    .line 112
    invoke-virtual/range {v7 .. v12}, Ly3/g3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->D()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    return-void

    :cond_16
    move-object/from16 v5, v17

    goto :goto_a

    :cond_17
    move-object v5, v7

    :goto_a
    if-eqz v16, :cond_19

    .line 115
    :try_start_8
    iget-wide v6, v5, Ly3/q3;->d:J

    .line 116
    iget-object v8, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v8}, Ly3/q0;->t()Ly3/n3;

    move-result-object v8

    .line 117
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 118
    sget-object v10, Ly3/h;->v:Ly3/h$a;

    invoke-virtual {v8, v9, v10}, Ly3/n3;->A(Ljava/lang/String;Ly3/h$a;)I

    move-result v8

    const v9, 0xf4240

    .line 119
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x0

    .line 120
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v14

    if-lez v8, :cond_1a

    cmp-long v0, v6, v12

    if-nez v0, :cond_18

    .line 121
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ly3/o;->I()Ly3/q;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    .line 123
    invoke-static/range {v18 .. v18}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Ly3/q3;->d:J

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 125
    invoke-virtual {v0, v2, v3, v4}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    return-void

    :cond_19
    const/4 v11, 0x0

    .line 128
    :cond_1a
    :try_start_9
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzag;->h:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzad;->C2()Landroid/os/Bundle;

    move-result-object v5

    .line 129
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->r()Ly3/g3;

    move-result-object v6

    const-string v7, "_o"

    .line 130
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzag;->i:Ljava/lang/String;

    invoke-virtual {v6, v5, v7, v8}, Ly3/g3;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->r()Ly3/g3;

    move-result-object v6

    move-object/from16 v10, v18

    .line 132
    invoke-virtual {v6, v10}, Ly3/g3;->b0(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v9, "_r"

    if-eqz v6, :cond_1b

    .line 133
    :try_start_a
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->r()Ly3/g3;

    move-result-object v6

    const-string v7, "_dbg"

    .line 134
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v5, v7, v8}, Ly3/g3;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->r()Ly3/g3;

    move-result-object v6

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v5, v9, v7}, Ly3/g3;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    :cond_1b
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->t()Ly3/n3;

    move-result-object v6

    .line 138
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ly3/n3;->F(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "_s"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 140
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 141
    invoke-virtual {v6, v7, v4}, Ly3/p3;->h0(Ljava/lang/String;Ljava/lang/String;)Ly3/f3;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 142
    iget-object v7, v6, Ly3/f3;->e:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/Long;

    if-eqz v7, :cond_1c

    .line 143
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->r()Ly3/g3;

    move-result-object v7

    .line 144
    iget-object v6, v6, Ly3/f3;->e:Ljava/lang/Object;

    invoke-virtual {v7, v5, v4, v6}, Ly3/g3;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    invoke-virtual {v4, v10}, Ly3/p3;->b0(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v6, v14

    if-lez v4, :cond_1d

    .line 146
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ly3/o;->J()Ly3/q;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    .line 148
    invoke-static {v10}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 150
    invoke-virtual {v4, v8, v12, v6}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_1d
    new-instance v4, Ly3/c;

    iget-object v8, v1, Ly3/b3;->o:Ly3/q0;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->i:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzag;->g:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzag;->j:J

    const-wide/16 v18, 0x0

    move-object v7, v4

    move-object v2, v9

    move-object v9, v6

    move-object v6, v10

    const/16 v25, 0x0

    move-object v11, v12

    move-wide v12, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v5

    invoke-direct/range {v7 .. v16}, Ly3/c;-><init>(Ly3/q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    iget-object v7, v4, Ly3/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Ly3/p3;->f0(Ljava/lang/String;Ljava/lang/String;)Ly3/d;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 153
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    invoke-virtual {v5, v6}, Ly3/p3;->c0(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1e

    if-eqz v0, :cond_1e

    .line 154
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ly3/o;->I()Ly3/q;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 156
    invoke-static {v6}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 157
    iget-object v5, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v5}, Ly3/q0;->q()Ly3/m;

    move-result-object v5

    .line 158
    iget-object v4, v4, Ly3/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f4

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 160
    invoke-virtual {v0, v2, v3, v4, v5}, Ly3/q;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->r()Ly3/g3;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    .line 162
    invoke-virtual/range {v7 .. v12}, Ly3/g3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 163
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    return-void

    .line 164
    :cond_1e
    :try_start_b
    new-instance v0, Ly3/d;

    iget-object v9, v4, Ly3/c;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v4, Ly3/c;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v21}, Ly3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_b

    .line 165
    :cond_1f
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    iget-wide v6, v5, Ly3/d;->e:J

    invoke-virtual {v4, v0, v6, v7}, Ly3/c;->a(Ly3/q0;J)Ly3/c;

    move-result-object v4

    .line 166
    iget-wide v6, v4, Ly3/c;->d:J

    invoke-virtual {v5, v6, v7}, Ly3/d;->c(J)Ly3/d;

    move-result-object v0

    .line 167
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    invoke-virtual {v5, v0}, Ly3/p3;->L(Ly3/d;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->E()V

    .line 170
    iget-object v0, v4, Ly3/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v0, v4, Ly3/c;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lc2/h;->a(Z)V

    .line 172
    new-instance v5, Lu3/t0;

    invoke-direct {v5}, Lu3/t0;-><init>()V

    .line 173
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lu3/t0;->c:Ljava/lang/Integer;

    const-string v0, "android"

    .line 174
    iput-object v0, v5, Lu3/t0;->k:Ljava/lang/String;

    .line 175
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    iput-object v0, v5, Lu3/t0;->q:Ljava/lang/String;

    .line 176
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:Ljava/lang/String;

    iput-object v0, v5, Lu3/t0;->p:Ljava/lang/String;

    .line 177
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    iput-object v0, v5, Lu3/t0;->r:Ljava/lang/String;

    .line 178
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->p:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_20

    move-object v6, v0

    goto :goto_c

    :cond_20
    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_c
    iput-object v6, v5, Lu3/t0;->E:Ljava/lang/Integer;

    .line 179
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lu3/t0;->s:Ljava/lang/Long;

    .line 180
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    iput-object v6, v5, Lu3/t0;->A:Ljava/lang/String;

    .line 181
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    iput-object v6, v5, Lu3/t0;->N:Ljava/lang/String;

    .line 182
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_21

    move-object v6, v0

    goto :goto_d

    :cond_21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_d
    iput-object v6, v5, Lu3/t0;->x:Ljava/lang/Long;

    .line 183
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->t()Ly3/n3;

    move-result-object v6

    .line 184
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    sget-object v10, Ly3/h;->o0:Ly3/h$a;

    invoke-virtual {v6, v7, v10}, Ly3/n3;->I(Ljava/lang/String;Ly3/h$a;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 185
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v6

    invoke-virtual {v6}, Ly3/d3;->V()[I

    move-result-object v6

    iput-object v6, v5, Lu3/t0;->P:[I

    .line 186
    :cond_22
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->s()Ly3/z;

    move-result-object v6

    .line 187
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ly3/z;->D(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 188
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 189
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    if-eqz v7, :cond_26

    .line 190
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lu3/t0;->u:Ljava/lang/String;

    .line 191
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lu3/t0;->v:Ljava/lang/Boolean;

    goto :goto_f

    .line 192
    :cond_23
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->p()Ly3/b;

    move-result-object v6

    .line 193
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ly3/b;->D(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    if-eqz v6, :cond_26

    .line 195
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_24

    .line 197
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->e()Ly3/o;

    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ly3/o;->J()Ly3/q;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Lu3/t0;->q:Ljava/lang/String;

    invoke-static {v10}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_e

    .line 199
    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 200
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->e()Ly3/o;

    move-result-object v7

    .line 201
    invoke-virtual {v7}, Ly3/o;->J()Ly3/q;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Lu3/t0;->q:Ljava/lang/String;

    invoke-static {v11}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    :cond_25
    :goto_e
    iput-object v6, v5, Lu3/t0;->H:Ljava/lang/String;

    .line 203
    :cond_26
    :goto_f
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->p()Ly3/b;

    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ly3/g1;->w()V

    .line 205
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 206
    iput-object v6, v5, Lu3/t0;->m:Ljava/lang/String;

    .line 207
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->p()Ly3/b;

    move-result-object v6

    .line 208
    invoke-virtual {v6}, Ly3/g1;->w()V

    .line 209
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 210
    iput-object v6, v5, Lu3/t0;->l:Ljava/lang/String;

    .line 211
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->p()Ly3/b;

    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ly3/b;->B()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lu3/t0;->o:Ljava/lang/Integer;

    .line 213
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->p()Ly3/b;

    move-result-object v6

    .line 214
    invoke-virtual {v6}, Ly3/b;->C()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lu3/t0;->n:Ljava/lang/String;

    .line 215
    iput-object v0, v5, Lu3/t0;->t:Ljava/lang/Long;

    .line 216
    iput-object v0, v5, Lu3/t0;->f:Ljava/lang/Long;

    .line 217
    iput-object v0, v5, Lu3/t0;->g:Ljava/lang/Long;

    .line 218
    iput-object v0, v5, Lu3/t0;->h:Ljava/lang/Long;

    .line 219
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lu3/t0;->J:Ljava/lang/Long;

    .line 220
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->d()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Ly3/n3;->N()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 221
    iput-object v0, v5, Lu3/t0;->K:Ljava/lang/String;

    .line 222
    :cond_27
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v0

    if-nez v0, :cond_28

    .line 223
    new-instance v0, Ly3/i3;

    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Ly3/i3;-><init>(Ly3/q0;Ljava/lang/String;)V

    .line 224
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->r()Ly3/g3;

    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ly3/g3;->k0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ly3/i3;->h(Ljava/lang/String;)V

    .line 226
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ly3/i3;->n(Ljava/lang/String;)V

    .line 227
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ly3/i3;->j(Ljava/lang/String;)V

    .line 228
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->s()Ly3/z;

    move-result-object v6

    .line 229
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ly3/z;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    invoke-virtual {v0, v6}, Ly3/i3;->m(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, v8, v9}, Ly3/i3;->M(J)V

    .line 232
    invoke-virtual {v0, v8, v9}, Ly3/i3;->H(J)V

    .line 233
    invoke-virtual {v0, v8, v9}, Ly3/i3;->I(J)V

    .line 234
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ly3/i3;->e(Ljava/lang/String;)V

    .line 235
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->p:J

    invoke-virtual {v0, v6, v7}, Ly3/i3;->J(J)V

    .line 236
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ly3/i3;->o(Ljava/lang/String;)V

    .line 237
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-virtual {v0, v6, v7}, Ly3/i3;->K(J)V

    .line 238
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0, v6, v7}, Ly3/i3;->L(J)V

    .line 239
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    invoke-virtual {v0, v6}, Ly3/i3;->f(Z)V

    .line 240
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    invoke-virtual {v0, v6, v7}, Ly3/i3;->g(J)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v6

    invoke-virtual {v6, v0}, Ly3/p3;->M(Ly3/i3;)V

    .line 242
    :cond_28
    invoke-virtual {v0}, Ly3/i3;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lu3/t0;->w:Ljava/lang/String;

    .line 243
    invoke-virtual {v0}, Ly3/i3;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lu3/t0;->D:Ljava/lang/String;

    .line 244
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ly3/p3;->Z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lu3/w0;

    iput-object v3, v5, Lu3/t0;->e:[Lu3/w0;

    const/4 v13, 0x0

    .line 246
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_29

    .line 247
    new-instance v3, Lu3/w0;

    invoke-direct {v3}, Lu3/w0;-><init>()V

    .line 248
    iget-object v6, v5, Lu3/t0;->e:[Lu3/w0;

    aput-object v3, v6, v13

    .line 249
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3/f3;

    iget-object v6, v6, Ly3/f3;->c:Ljava/lang/String;

    iput-object v6, v3, Lu3/w0;->d:Ljava/lang/String;

    .line 250
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly3/f3;

    iget-wide v6, v6, Ly3/f3;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v3, Lu3/w0;->c:Ljava/lang/Long;

    .line 251
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    move-result-object v6

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3/f3;

    iget-object v7, v7, Ly3/f3;->e:Ljava/lang/Object;

    invoke-virtual {v6, v3, v7}, Ly3/d3;->K(Lu3/w0;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    .line 252
    :cond_29
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0, v5}, Ly3/p3;->G(Lu3/t0;)J

    move-result-wide v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 253
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    .line 254
    iget-object v3, v4, Ly3/c;->f:Lcom/google/android/gms/measurement/internal/zzad;

    if-eqz v3, :cond_2c

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzad;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    move-object v7, v3

    check-cast v7, Ly3/e;

    invoke-virtual {v7}, Ly3/e;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v7}, Ly3/e;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 256
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_11

    .line 257
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v2

    iget-object v3, v4, Ly3/c;->a:Ljava/lang/String;

    iget-object v7, v4, Ly3/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Ly3/l0;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 258
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v10

    .line 259
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->F()J

    move-result-wide v11

    iget-object v13, v4, Ly3/c;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Ly3/p3;->J(JLjava/lang/String;ZZZZZ)Ly3/q3;

    move-result-object v3

    if-eqz v2, :cond_2c

    .line 260
    iget-wide v2, v3, Ly3/q3;->e:J

    .line 261
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->t()Ly3/n3;

    move-result-object v7

    .line 262
    iget-object v10, v4, Ly3/c;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ly3/n3;->w(Ljava/lang/String;)I

    move-result v7

    int-to-long v10, v7

    cmp-long v7, v2, v10

    if-gez v7, :cond_2c

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, 0x0

    .line 263
    :goto_12
    invoke-virtual {v0, v4, v5, v6, v2}, Ly3/p3;->T(Ly3/c;JZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 264
    iput-wide v8, v1, Ly3/b3;->s:J

    goto :goto_13

    :catch_1
    move-exception v0

    .line 265
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ly3/o;->I()Ly3/q;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lu3/t0;->q:Ljava/lang/String;

    .line 267
    invoke-static {v5}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 268
    invoke-virtual {v2, v3, v5, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    :cond_2d
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->D()V

    .line 270
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    const/4 v2, 0x2

    .line 271
    invoke-virtual {v0, v2}, Ly3/o;->B(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 272
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ly3/o;->M()Ly3/q;

    move-result-object v0

    const-string v2, "Event recorded"

    .line 274
    iget-object v3, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v3}, Ly3/q0;->q()Ly3/m;

    move-result-object v3

    .line 275
    invoke-virtual {v3, v4}, Ly3/m;->C(Ly3/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 276
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    .line 277
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->I()V

    .line 278
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ly3/o;->M()Ly3/q;

    move-result-object v0

    .line 280
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

    .line 281
    invoke-virtual {v0, v3, v2}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 282
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    invoke-virtual {v2}, Ly3/p3;->B()V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14
.end method

.method public final t(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_lte"

    .line 1
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v3

    invoke-virtual {v3}, Ly3/p3;->A()V

    .line 2
    :try_start_0
    new-instance v3, Ly3/b3$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ly3/b3$a;-><init>(Ly3/b3;Lj3/z80;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    iget-wide v6, v1, Ly3/b3;->C:J

    .line 4
    invoke-virtual {v5}, Lx3/a;->n()V

    .line 5
    invoke-virtual {v5}, Ly3/a3;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v5}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v6, v8

    if-eqz v14, :cond_0

    :try_start_2
    new-array v14, v11, [Ljava/lang/String;

    .line 8
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v14, v13, [Ljava/lang/String;

    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    cmp-long v17, v6, v8

    if-eqz v17, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object v10, v4

    goto/16 :goto_8

    :cond_1
    :goto_2
    move-object/from16 p1, v16

    .line 10
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x94

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v15, v4, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 12
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v10, :cond_2

    .line 13
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_9

    .line 14
    :cond_2
    :try_start_8
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 15
    :try_start_9
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v8, v14

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_8

    :cond_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    :try_start_a
    new-array v4, v11, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v4, v12

    .line 17
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v13

    goto :goto_3

    :cond_4
    new-array v4, v13, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v4, v12

    :goto_3
    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v10, v16

    .line 18
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " order by rowid limit 1;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v15, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 20
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v8, :cond_6

    .line 21
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto/16 :goto_9

    .line 22
    :cond_6
    :try_start_d
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v8, v14

    const/4 v10, 0x0

    :goto_4
    :try_start_e
    const-string v9, "raw_events_metadata"

    new-array v14, v13, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v14, v12

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    new-array v13, v11, [Ljava/lang/String;

    aput-object v10, v13, v12

    const/16 v16, 0x1

    aput-object v8, v13, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const-string v22, "2"

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v24, v15

    move-object v15, v9

    move-object/from16 v18, v13

    .line 24
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 26
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ly3/o;->I()Ly3/q;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    .line 28
    invoke-static {v10}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 29
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto/16 :goto_9

    .line 30
    :cond_7
    :try_start_10
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 31
    array-length v13, v9

    invoke-static {v9, v13}, Lu3/p5;->g([BI)Lu3/p5;

    move-result-object v9

    .line 32
    new-instance v13, Lu3/t0;

    invoke-direct {v13}, Lu3/t0;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 33
    :try_start_11
    invoke-virtual {v13, v9}, Lu3/t0;->a(Lu3/p5;)Lu3/v5;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 34
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ly3/o;->J()Ly3/q;

    move-result-object v9

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 37
    invoke-static {v10}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 38
    invoke-virtual {v9, v14, v15}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-virtual {v3, v13}, Ly3/b3$a;->b(Lu3/t0;)V

    const-wide/16 v13, -0x1

    cmp-long v9, v6, v13

    if-eqz v9, :cond_9

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    aput-object v10, v14, v12

    const/4 v13, 0x1

    aput-object v8, v14, v13

    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v14, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    goto :goto_5

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    new-array v7, v11, [Ljava/lang/String;

    aput-object v10, v7, v12

    const/4 v9, 0x1

    aput-object v8, v7, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_5
    const-string v15, "raw_events"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "rowid"

    aput-object v7, v6, v12

    const-string v7, "name"

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "timestamp"

    aput-object v7, v6, v11

    const-string v7, "data"

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "rowid"

    const/16 v22, 0x0

    move-object/from16 v14, v24

    move-object/from16 v16, v6

    .line 42
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_a

    .line 44
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ly3/o;->J()Ly3/q;

    move-result-object v6

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 46
    invoke-static {v10}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 47
    invoke-virtual {v6, v7, v8}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 48
    :try_start_13
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto/16 :goto_9

    .line 49
    :cond_a
    :try_start_14
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x3

    .line 50
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 51
    array-length v8, v9

    invoke-static {v9, v8}, Lu3/p5;->g([BI)Lu3/p5;

    move-result-object v8

    .line 52
    new-instance v9, Lu3/q0;

    invoke-direct {v9}, Lu3/q0;-><init>()V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 53
    :try_start_15
    invoke-virtual {v9, v8}, Lu3/q0;->a(Lu3/p5;)Lu3/v5;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v8, 0x1

    .line 54
    :try_start_16
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Lu3/q0;->d:Ljava/lang/String;

    .line 55
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v9, Lu3/q0;->e:Ljava/lang/Long;

    .line 56
    invoke-virtual {v3, v6, v7, v9}, Ly3/b3$a;->a(JLu3/q0;)Z

    move-result v6
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v6, :cond_b

    .line 57
    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 58
    :try_start_18
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ly3/o;->I()Ly3/q;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event. appId"

    .line 60
    invoke-static {v10}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-nez v6, :cond_a

    .line 62
    :try_start_19
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v6, v0

    .line 63
    :try_start_1a
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ly3/o;->I()Ly3/q;

    move-result-object v7

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    .line 65
    invoke-static {v10}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9, v6}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 67
    :try_start_1b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v6, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    :goto_6
    move-object v5, v1

    goto/16 :goto_46

    :catch_5
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    :goto_7
    const/4 v10, 0x0

    .line 68
    :goto_8
    :try_start_1c
    invoke-virtual {v5}, Lx3/a;->e()Ly3/o;

    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ly3/o;->I()Ly3/q;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    .line 70
    invoke-static {v10}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    if-eqz v4, :cond_c

    .line 71
    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_c
    :goto_9
    iget-object v4, v3, Ly3/b3$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_7a

    .line 73
    iget-object v4, v3, Ly3/b3$a;->a:Lu3/t0;

    .line 74
    iget-object v5, v3, Ly3/b3$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lu3/q0;

    iput-object v5, v4, Lu3/t0;->d:[Lu3/q0;

    .line 75
    iget-object v5, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v5}, Ly3/q0;->t()Ly3/n3;

    move-result-object v5

    .line 76
    iget-object v6, v4, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ly3/n3;->z(Ljava/lang/String;)Z

    move-result v5

    .line 77
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->t()Ly3/n3;

    move-result-object v6

    .line 78
    iget-object v7, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v7, v7, Lu3/t0;->q:Ljava/lang/String;

    sget-object v8, Ly3/h;->l0:Ly3/h$a;

    invoke-virtual {v6, v7, v8}, Ly3/n3;->I(Ljava/lang/String;Ly3/h$a;)Z

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    .line 79
    :goto_c
    iget-object v7, v3, Ly3/b3$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    const-string v8, "_fr"

    const-string v12, "_et"

    const-string v11, "_e"

    const-wide/16 v20, 0x1

    if-ge v13, v7, :cond_42

    .line 80
    :try_start_1e
    iget-object v7, v3, Ly3/b3$a;->c:Ljava/util/List;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu3/q0;

    move/from16 v22, v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v14

    move-object/from16 v24, v2

    iget-object v2, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v2, v2, Lu3/t0;->q:Ljava/lang/String;

    move/from16 v25, v13

    iget-object v13, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v14, v2, v13}, Ly3/l0;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    const-string v13, "_err"

    if-eqz v2, :cond_12

    .line 82
    :try_start_1f
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ly3/o;->J()Ly3/q;

    move-result-object v2

    const-string v8, "Dropping blacklisted raw event. appId"

    iget-object v11, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v11, v11, Lu3/t0;->q:Ljava/lang/String;

    .line 84
    invoke-static {v11}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 85
    iget-object v12, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v12}, Ly3/q0;->q()Ly3/m;

    move-result-object v12

    .line 86
    iget-object v14, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v2, v8, v11, v12}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v2

    iget-object v8, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v8, v8, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ly3/l0;->H(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 89
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v2

    iget-object v8, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v8, v8, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ly3/l0;->I(Ljava/lang/String;)Z

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

    .line 90
    iget-object v2, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 91
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->r()Ly3/g3;

    move-result-object v26

    .line 92
    iget-object v2, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v2, v2, Lu3/t0;->q:Ljava/lang/String;

    const/16 v28, 0xb

    const-string v29, "_ev"

    iget-object v7, v7, Lu3/q0;->d:Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v27, v2

    move-object/from16 v30, v7

    .line 93
    invoke-virtual/range {v26 .. v31}, Ly3/g3;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v32, v5

    move/from16 v29, v6

    move-object v5, v9

    move-object v6, v10

    move/from16 v14, v22

    const/4 v10, 0x3

    move-object v9, v4

    goto/16 :goto_28

    .line 94
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v2

    iget-object v14, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v14, v14, Lu3/t0;->q:Ljava/lang/String;

    move/from16 v26, v15

    iget-object v15, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v2, v14, v15}, Ly3/l0;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    const-string v14, "_c"

    if-nez v2, :cond_19

    .line 95
    :try_start_20
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    iget-object v15, v7, Lu3/q0;->d:Ljava/lang/String;

    .line 96
    invoke-static {v15}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v28, v4

    .line 97
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v29, v6

    const v6, 0x171c4

    if-eq v4, v6, :cond_15

    const v6, 0x17331

    if-eq v4, v6, :cond_14

    const v6, 0x17333

    if-eq v4, v6, :cond_13

    goto :goto_f

    :cond_13
    const-string v4, "_ui"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const-string v4, "_ug"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x2

    goto :goto_10

    :cond_15
    const-string v4, "_in"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v4, -0x1

    :goto_10
    if-eqz v4, :cond_17

    const/4 v6, 0x1

    if-eq v4, v6, :cond_17

    const/4 v6, 0x2

    if-eq v4, v6, :cond_17

    const/4 v4, 0x0

    goto :goto_11

    :cond_17
    const/4 v4, 0x1

    :goto_11
    if-eqz v4, :cond_18

    goto :goto_12

    :cond_18
    move/from16 v32, v5

    move-object/from16 v31, v9

    move-object v6, v10

    move-object/from16 v30, v11

    move-object v15, v12

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v28, v4

    move/from16 v29, v6

    .line 98
    :goto_12
    iget-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    new-array v6, v4, [Lu3/r0;

    .line 99
    iput-object v6, v7, Lu3/q0;->c:[Lu3/r0;

    .line 100
    :cond_1a
    iget-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    array-length v6, v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move/from16 v32, v5

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_13
    const-string v5, "_r"

    if-ge v15, v6, :cond_1d

    move/from16 v33, v6

    :try_start_21
    aget-object v6, v4, v15

    move-object/from16 v34, v4

    .line 101
    iget-object v4, v6, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 102
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lu3/r0;->e:Ljava/lang/Long;

    const/16 v31, 0x1

    goto :goto_14

    .line 103
    :cond_1b
    iget-object v4, v6, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 104
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lu3/r0;->e:Ljava/lang/Long;

    const/16 v30, 0x1

    :cond_1c
    :goto_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v33

    move-object/from16 v4, v34

    goto :goto_13

    :cond_1d
    if-nez v31, :cond_1e

    if-eqz v2, :cond_1e

    .line 105
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ly3/o;->M()Ly3/q;

    move-result-object v4

    const-string v6, "Marking event as conversion"

    .line 107
    iget-object v15, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v15}, Ly3/q0;->q()Ly3/m;

    move-result-object v15

    move-object/from16 v31, v9

    .line 108
    iget-object v9, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v4, v6, v9}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    iget-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    array-length v6, v4

    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 111
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lu3/r0;

    .line 112
    new-instance v6, Lu3/r0;

    invoke-direct {v6}, Lu3/r0;-><init>()V

    .line 113
    iput-object v14, v6, Lu3/r0;->c:Ljava/lang/String;

    .line 114
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lu3/r0;->e:Ljava/lang/Long;

    .line 115
    array-length v9, v4

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aput-object v6, v4, v9

    .line 116
    iput-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    goto :goto_15

    :cond_1e
    move-object/from16 v31, v9

    :goto_15
    if-nez v30, :cond_1f

    .line 117
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ly3/o;->M()Ly3/q;

    move-result-object v4

    const-string v6, "Marking event as real-time"

    .line 119
    iget-object v9, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v9}, Ly3/q0;->q()Ly3/m;

    move-result-object v9

    .line 120
    iget-object v15, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ly3/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    invoke-virtual {v4, v6, v9}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    iget-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    array-length v6, v4

    const/4 v9, 0x1

    add-int/2addr v6, v9

    .line 123
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lu3/r0;

    .line 124
    new-instance v6, Lu3/r0;

    invoke-direct {v6}, Lu3/r0;-><init>()V

    .line 125
    iput-object v5, v6, Lu3/r0;->c:Ljava/lang/String;

    .line 126
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v6, Lu3/r0;->e:Ljava/lang/Long;

    .line 127
    array-length v9, v4

    const/4 v15, 0x1

    sub-int/2addr v9, v15

    aput-object v6, v4, v9

    .line 128
    iput-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    .line 129
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v33

    .line 130
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->F()J

    move-result-wide v34

    iget-object v4, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v4, v4, Lu3/t0;->q:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x1

    move-object/from16 v36, v4

    .line 131
    invoke-virtual/range {v33 .. v41}, Ly3/p3;->J(JLjava/lang/String;ZZZZZ)Ly3/q3;

    move-result-object v4

    move-object v6, v10

    .line 132
    iget-wide v9, v4, Ly3/q3;->e:J

    .line 133
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->t()Ly3/n3;

    move-result-object v4

    .line 134
    iget-object v15, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v15, v15, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ly3/n3;->w(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v30, v11

    move-object v15, v12

    int-to-long v11, v4

    cmp-long v4, v9, v11

    if-lez v4, :cond_23

    const/4 v4, 0x0

    .line 135
    :goto_16
    iget-object v9, v7, Lu3/q0;->c:[Lu3/r0;

    array-length v10, v9

    if-ge v4, v10, :cond_24

    .line 136
    aget-object v9, v9, v4

    iget-object v9, v9, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 137
    iget-object v5, v7, Lu3/q0;->c:[Lu3/r0;

    array-length v9, v5

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    new-array v10, v9, [Lu3/r0;

    if-lez v4, :cond_20

    const/4 v11, 0x0

    .line 138
    invoke-static {v5, v11, v10, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    if-ge v4, v9, :cond_21

    .line 139
    iget-object v5, v7, Lu3/q0;->c:[Lu3/r0;

    add-int/lit8 v11, v4, 0x1

    sub-int/2addr v9, v4

    invoke-static {v5, v11, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_21
    iput-object v10, v7, Lu3/q0;->c:[Lu3/r0;

    goto :goto_17

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_23
    const/16 v22, 0x1

    .line 141
    :cond_24
    :goto_17
    iget-object v4, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-static {v4}, Ly3/g3;->W(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_2a

    .line 142
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v33

    .line 143
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->F()J

    move-result-wide v34

    iget-object v4, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v4, v4, Lu3/t0;->q:Ljava/lang/String;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v36, v4

    .line 144
    invoke-virtual/range {v33 .. v41}, Ly3/p3;->J(JLjava/lang/String;ZZZZZ)Ly3/q3;

    move-result-object v4

    .line 145
    iget-wide v4, v4, Ly3/q3;->c:J

    .line 146
    iget-object v9, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v9}, Ly3/q0;->t()Ly3/n3;

    move-result-object v9

    .line 147
    iget-object v10, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v10, v10, Lu3/t0;->q:Ljava/lang/String;

    .line 148
    sget-object v11, Ly3/h;->x:Ly3/h$a;

    invoke-virtual {v9, v10, v11}, Ly3/n3;->A(Ljava/lang/String;Ly3/h$a;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v4, v9

    if-lez v11, :cond_2a

    .line 149
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ly3/o;->J()Ly3/q;

    move-result-object v4

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v9, v9, Lu3/t0;->q:Ljava/lang/String;

    .line 151
    invoke-static {v9}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 152
    invoke-virtual {v4, v5, v9}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    array-length v5, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v9, v5, :cond_27

    aget-object v12, v4, v9

    move-object/from16 v20, v4

    .line 154
    iget-object v4, v12, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v10, v12

    goto :goto_19

    .line 155
    :cond_25
    iget-object v4, v12, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v11, 0x1

    :cond_26
    :goto_19
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v20

    goto :goto_18

    :cond_27
    if-eqz v11, :cond_28

    if-eqz v10, :cond_28

    .line 156
    iget-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    const/4 v5, 0x1

    new-array v9, v5, [Lu3/r0;

    const/4 v5, 0x0

    aput-object v10, v9, v5

    invoke-static {v4, v9}, Lk2/a;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lu3/r0;

    iput-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    goto :goto_1a

    :cond_28
    if-eqz v10, :cond_29

    .line 157
    iput-object v13, v10, Lu3/r0;->c:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lu3/r0;->e:Ljava/lang/Long;

    goto :goto_1a

    .line 159
    :cond_29
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ly3/o;->I()Ly3/q;

    move-result-object v4

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v9, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v9, v9, Lu3/t0;->q:Ljava/lang/String;

    .line 161
    invoke-static {v9}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 162
    invoke-virtual {v4, v5, v9}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    :cond_2a
    :goto_1a
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->t()Ly3/n3;

    move-result-object v4

    .line 164
    iget-object v5, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v5, v5, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly3/n3;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    if-eqz v2, :cond_36

    .line 165
    iget-object v2, v7, Lu3/q0;->c:[Lu3/r0;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v9, -0x1

    .line 166
    :goto_1b
    array-length v10, v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    const-string v11, "currency"

    const-string v12, "value"

    if-ge v4, v10, :cond_2d

    .line 167
    :try_start_22
    aget-object v10, v2, v4

    iget-object v10, v10, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    move v5, v4

    goto :goto_1c

    .line 168
    :cond_2b
    aget-object v10, v2, v4

    iget-object v10, v10, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    move v9, v4

    :cond_2c
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v4, -0x1

    if-eq v5, v4, :cond_34

    .line 169
    aget-object v4, v2, v5

    iget-object v4, v4, Lu3/r0;->e:Ljava/lang/Long;

    if-nez v4, :cond_2e

    aget-object v4, v2, v5

    iget-object v4, v4, Lu3/r0;->g:Ljava/lang/Double;

    if-nez v4, :cond_2e

    .line 170
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Ly3/o;->K()Ly3/q;

    move-result-object v4

    const-string v9, "Value must be specified with a numeric type."

    invoke-virtual {v4, v9}, Ly3/q;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {v2, v5}, Ly3/b3;->g([Lu3/r0;I)[Lu3/r0;

    move-result-object v2

    .line 173
    invoke-static {v2, v14}, Ly3/b3;->i([Lu3/r0;Ljava/lang/String;)[Lu3/r0;

    move-result-object v2

    const/16 v4, 0x12

    .line 174
    invoke-static {v2, v4, v12}, Ly3/b3;->h([Lu3/r0;ILjava/lang/String;)[Lu3/r0;

    move-result-object v2

    goto :goto_20

    :cond_2e
    const/4 v4, -0x1

    if-ne v9, v4, :cond_2f

    const/4 v4, 0x1

    const/4 v10, 0x3

    goto :goto_1f

    .line 175
    :cond_2f
    aget-object v4, v2, v9

    iget-object v4, v4, Lu3/r0;->d:Ljava/lang/String;

    if-eqz v4, :cond_33

    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v9, 0x0

    .line 177
    :goto_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_32

    .line 178
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 179
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_31

    goto :goto_1e

    .line 180
    :cond_31
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v9, v12

    goto :goto_1d

    :cond_32
    const/4 v4, 0x0

    goto :goto_1f

    :cond_33
    const/4 v10, 0x3

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-eqz v4, :cond_35

    .line 181
    iget-object v4, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ly3/o;->K()Ly3/q;

    move-result-object v4

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 183
    invoke-virtual {v4, v9}, Ly3/q;->a(Ljava/lang/String;)V

    .line 184
    invoke-static {v2, v5}, Ly3/b3;->g([Lu3/r0;I)[Lu3/r0;

    move-result-object v2

    .line 185
    invoke-static {v2, v14}, Ly3/b3;->i([Lu3/r0;Ljava/lang/String;)[Lu3/r0;

    move-result-object v2

    const/16 v4, 0x13

    .line 186
    invoke-static {v2, v4, v11}, Ly3/b3;->h([Lu3/r0;ILjava/lang/String;)[Lu3/r0;

    move-result-object v2

    goto :goto_21

    :cond_34
    :goto_20
    const/4 v10, 0x3

    .line 187
    :cond_35
    :goto_21
    iput-object v2, v7, Lu3/q0;->c:[Lu3/r0;

    goto :goto_22

    :cond_36
    const/4 v10, 0x3

    .line 188
    :goto_22
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->t()Ly3/n3;

    move-result-object v2

    .line 189
    iget-object v4, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v4, v4, Lu3/t0;->q:Ljava/lang/String;

    sget-object v5, Ly3/h;->k0:Ly3/h$a;

    invoke-virtual {v2, v4, v5}, Ly3/n3;->I(Ljava/lang/String;Ly3/h$a;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 190
    iget-object v2, v7, Lu3/q0;->d:Ljava/lang/String;

    move-object/from16 v4, v30

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_3a

    .line 191
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    invoke-static {v7, v8}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v6, :cond_37

    .line 192
    iget-object v2, v6, Lu3/q0;->e:Ljava/lang/Long;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v7, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v11

    if-gtz v2, :cond_37

    .line 194
    invoke-virtual {v1, v7, v6}, Ly3/b3;->f(Lu3/q0;Lu3/q0;)Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v2, v15

    goto :goto_24

    :cond_37
    move-object v5, v7

    move-object v2, v15

    goto :goto_25

    :cond_38
    move-object v2, v15

    :cond_39
    :goto_23
    move-object/from16 v5, v31

    goto :goto_25

    :cond_3a
    const-string v2, "_vs"

    .line 195
    iget-object v5, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 196
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    move-object v2, v15

    invoke-static {v7, v2}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v5

    if-nez v5, :cond_39

    if-eqz v31, :cond_3b

    move-object/from16 v5, v31

    .line 197
    iget-object v6, v5, Lu3/q0;->e:Ljava/lang/Long;

    .line 198
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v6, v7, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v6, v8, v11

    if-gtz v6, :cond_3c

    .line 199
    invoke-virtual {v1, v5, v7}, Ly3/b3;->f(Lu3/q0;Lu3/q0;)Z

    move-result v6

    if-eqz v6, :cond_3c

    :goto_24
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v5, v31

    :cond_3c
    move-object v6, v7

    goto :goto_25

    :cond_3d
    move-object v2, v15

    move-object/from16 v4, v30

    goto :goto_23

    :goto_25
    if-eqz v32, :cond_41

    if-nez v29, :cond_41

    .line 200
    iget-object v8, v7, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 201
    iget-object v4, v7, Lu3/q0;->c:[Lu3/r0;

    if-eqz v4, :cond_40

    array-length v4, v4

    if-nez v4, :cond_3e

    goto :goto_26

    .line 202
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    invoke-static {v7, v2}, Ly3/d3;->P(Lu3/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 203
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ly3/o;->J()Ly3/q;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v8, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v8, v8, Lu3/t0;->q:Ljava/lang/String;

    .line 205
    invoke-static {v8}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 206
    invoke-virtual {v2, v4, v8}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 207
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v16, v16, v8

    goto :goto_27

    .line 208
    :cond_40
    :goto_26
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ly3/o;->J()Ly3/q;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v8, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v8, v8, Lu3/t0;->q:Ljava/lang/String;

    .line 210
    invoke-static {v8}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 211
    invoke-virtual {v2, v4, v8}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_27
    move-object/from16 v9, v28

    .line 212
    iget-object v2, v9, Lu3/t0;->d:[Lu3/q0;

    add-int/lit8 v15, v26, 0x1

    aput-object v7, v2, v26

    move/from16 v14, v22

    :goto_28
    add-int/lit8 v13, v25, 0x1

    move-object v10, v6

    move-object v4, v9

    move-object/from16 v2, v24

    move/from16 v6, v29

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v9, v5

    move/from16 v5, v32

    goto/16 :goto_c

    :cond_42
    move-object/from16 v24, v2

    move-object v9, v4

    move/from16 v32, v5

    move/from16 v29, v6

    move-object v4, v11

    move-object v2, v12

    move/from16 v22, v14

    move/from16 v26, v15

    if-eqz v29, :cond_45

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v15, :cond_45

    .line 213
    iget-object v6, v9, Lu3/t0;->d:[Lu3/q0;

    aget-object v6, v6, v5

    .line 214
    iget-object v7, v6, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 215
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    invoke-static {v6, v8}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v7

    if-eqz v7, :cond_43

    .line 216
    iget-object v6, v9, Lu3/t0;->d:[Lu3/q0;

    add-int/lit8 v7, v5, 0x1

    sub-int v10, v15, v5

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-static {v6, v7, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2a

    :cond_43
    if-eqz v32, :cond_44

    .line 217
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    invoke-static {v6, v2}, Ly3/d3;->D(Lu3/q0;Ljava/lang/String;)Lu3/r0;

    move-result-object v6

    if-eqz v6, :cond_44

    .line 218
    iget-object v6, v6, Lu3/r0;->e:Ljava/lang/Long;

    if-eqz v6, :cond_44

    .line 219
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_44

    .line 220
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v16, v16, v6

    :cond_44
    :goto_2a
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_29

    .line 221
    :cond_45
    iget-object v2, v3, Ly3/b3$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_46

    .line 222
    iget-object v2, v9, Lu3/t0;->d:[Lu3/q0;

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu3/q0;

    iput-object v2, v9, Lu3/t0;->d:[Lu3/q0;

    :cond_46
    if-eqz v32, :cond_4c

    .line 223
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    iget-object v4, v9, Lu3/t0;->q:Ljava/lang/String;

    move-object/from16 v5, v24

    .line 224
    invoke-virtual {v2, v4, v5}, Ly3/p3;->h0(Ljava/lang/String;Ljava/lang/String;)Ly3/f3;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 225
    iget-object v4, v2, Ly3/f3;->e:Ljava/lang/Object;

    if-nez v4, :cond_47

    goto :goto_2b

    .line 226
    :cond_47
    new-instance v4, Ly3/f3;

    iget-object v6, v9, Lu3/t0;->q:Ljava/lang/String;

    const-string v26, "auto"

    const-string v27, "_lte"

    .line 227
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->c()Lk2/c;

    move-result-object v7

    .line 228
    invoke-interface {v7}, Lk2/c;->a()J

    move-result-wide v28

    iget-object v2, v2, Ly3/f3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v30}, Ly3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2c

    .line 230
    :cond_48
    :goto_2b
    new-instance v4, Ly3/f3;

    iget-object v2, v9, Lu3/t0;->q:Ljava/lang/String;

    const-string v33, "auto"

    const-string v34, "_lte"

    .line 231
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->c()Lk2/c;

    move-result-object v6

    .line 232
    invoke-interface {v6}, Lk2/c;->a()J

    move-result-wide v35

    .line 233
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v31, v4

    move-object/from16 v32, v2

    invoke-direct/range {v31 .. v37}, Ly3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 234
    :goto_2c
    new-instance v2, Lu3/w0;

    invoke-direct {v2}, Lu3/w0;-><init>()V

    .line 235
    iput-object v5, v2, Lu3/w0;->d:Ljava/lang/String;

    .line 236
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->c()Lk2/c;

    move-result-object v6

    .line 237
    invoke-interface {v6}, Lk2/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v2, Lu3/w0;->c:Ljava/lang/Long;

    .line 238
    iget-object v6, v4, Ly3/f3;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iput-object v6, v2, Lu3/w0;->f:Ljava/lang/Long;

    const/4 v6, 0x0

    .line 239
    :goto_2d
    iget-object v7, v9, Lu3/t0;->e:[Lu3/w0;

    array-length v8, v7

    if-ge v6, v8, :cond_4a

    .line 240
    aget-object v7, v7, v6

    iget-object v7, v7, Lu3/w0;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 241
    iget-object v5, v9, Lu3/t0;->e:[Lu3/w0;

    aput-object v2, v5, v6

    const/4 v5, 0x1

    goto :goto_2e

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v5, 0x0

    :goto_2e
    if-nez v5, :cond_4b

    .line 242
    iget-object v5, v9, Lu3/t0;->e:[Lu3/w0;

    array-length v6, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 243
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lu3/w0;

    iput-object v5, v9, Lu3/t0;->e:[Lu3/w0;

    .line 244
    iget-object v6, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v6, v6, Lu3/t0;->e:[Lu3/w0;

    array-length v6, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    aput-object v2, v5, v6

    :cond_4b
    const-wide/16 v5, 0x0

    cmp-long v2, v16, v5

    if-lez v2, :cond_4c

    .line 245
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    invoke-virtual {v2, v4}, Ly3/p3;->U(Ly3/f3;)Z

    .line 246
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->e()Ly3/o;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ly3/o;->L()Ly3/q;

    move-result-object v2

    const-string v5, "Updated lifetime engagement user property with value. Value"

    iget-object v4, v4, Ly3/f3;->e:Ljava/lang/Object;

    .line 248
    invoke-virtual {v2, v5, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    :cond_4c
    iget-object v2, v9, Lu3/t0;->q:Ljava/lang/String;

    iget-object v4, v9, Lu3/t0;->e:[Lu3/w0;

    iget-object v5, v9, Lu3/t0;->d:[Lu3/q0;

    .line 250
    invoke-static {v2}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->y()Ly3/l3;

    move-result-object v6

    invoke-virtual {v6, v2, v5, v4}, Ly3/l3;->I(Ljava/lang/String;[Lu3/q0;[Lu3/w0;)[Lu3/o0;

    move-result-object v2

    .line 252
    iput-object v2, v9, Lu3/t0;->C:[Lu3/o0;

    .line 253
    iget-object v2, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->t()Ly3/n3;

    move-result-object v2

    .line 254
    iget-object v4, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v4, v4, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ly3/n3;->y(Ljava/lang/String;)Z

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-eqz v2, :cond_69

    .line 255
    :try_start_23
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    iget-object v4, v9, Lu3/t0;->d:[Lu3/q0;

    array-length v4, v4

    new-array v4, v4, [Lu3/q0;

    .line 257
    iget-object v5, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v5}, Ly3/q0;->r()Ly3/g3;

    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ly3/g3;->j0()Ljava/security/SecureRandom;

    move-result-object v5

    .line 259
    iget-object v6, v9, Lu3/t0;->d:[Lu3/q0;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v8, v7, :cond_67

    aget-object v11, v6, v8

    .line 260
    iget-object v12, v11, Lu3/q0;->d:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_51

    .line 261
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    const-string v12, "_en"

    invoke-static {v11, v12}, Ly3/d3;->P(Lu3/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly3/d;

    if-nez v15, :cond_4d

    .line 263
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v15

    move-object/from16 v16, v6

    iget-object v6, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v6, v6, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v15, v6, v12}, Ly3/p3;->f0(Ljava/lang/String;Ljava/lang/String;)Ly3/d;

    move-result-object v15

    .line 264
    invoke-virtual {v2, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_4d
    move-object/from16 v16, v6

    .line 265
    :goto_30
    iget-object v6, v15, Ly3/d;->h:Ljava/lang/Long;

    if-nez v6, :cond_50

    .line 266
    iget-object v6, v15, Ly3/d;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v6, v24, v20

    if-lez v6, :cond_4e

    .line 267
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    iget-object v6, v11, Lu3/q0;->c:[Lu3/r0;

    iget-object v12, v15, Ly3/d;->i:Ljava/lang/Long;

    .line 268
    invoke-static {v6, v14, v12}, Ly3/d3;->O([Lu3/r0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/r0;

    move-result-object v6

    iput-object v6, v11, Lu3/q0;->c:[Lu3/r0;

    .line 269
    :cond_4e
    iget-object v6, v15, Ly3/d;->j:Ljava/lang/Boolean;

    if-eqz v6, :cond_4f

    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 271
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    iget-object v6, v11, Lu3/q0;->c:[Lu3/r0;

    .line 272
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 273
    invoke-static {v6, v13, v12}, Ly3/d3;->O([Lu3/r0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/r0;

    move-result-object v6

    iput-object v6, v11, Lu3/q0;->c:[Lu3/r0;

    :cond_4f
    add-int/lit8 v6, v10, 0x1

    .line 274
    aput-object v11, v4, v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    move/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v28, v9

    goto/16 :goto_36

    :cond_50
    move-object v6, v2

    move-object/from16 v27, v5

    move/from16 v23, v7

    move/from16 v17, v8

    move-object/from16 v28, v9

    goto/16 :goto_3a

    :cond_51
    move-object/from16 v16, v6

    .line 275
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v6

    iget-object v12, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v12, v12, Lu3/t0;->q:Ljava/lang/String;

    move v15, v7

    .line 276
    invoke-virtual {v6, v12}, Ly3/l0;->G(Ljava/lang/String;)J

    move-result-wide v6

    .line 277
    iget-object v12, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v12}, Ly3/q0;->r()Ly3/g3;

    .line 278
    iget-object v12, v11, Lu3/q0;->e:Ljava/lang/Long;

    move/from16 v17, v8

    move-object/from16 v28, v9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ly3/g3;->T(JJ)J

    move-result-wide v8

    const-string v12, "_dbg"

    move/from16 v23, v15

    .line 279
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 280
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-nez v24, :cond_56

    if-nez v15, :cond_52

    goto :goto_32

    :cond_52
    move-object/from16 v24, v13

    .line 281
    :try_start_26
    iget-object v13, v11, Lu3/q0;->c:[Lu3/r0;

    move-wide/from16 v25, v6

    array-length v6, v13

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v6, :cond_57

    move/from16 v27, v6

    aget-object v6, v13, v7

    move-object/from16 v29, v13

    .line 282
    iget-object v13, v6, Lu3/r0;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_55

    .line 283
    iget-object v7, v6, Lu3/r0;->e:Ljava/lang/Long;

    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    instance-of v7, v15, Ljava/lang/String;

    if-eqz v7, :cond_53

    iget-object v7, v6, Lu3/r0;->d:Ljava/lang/String;

    .line 284
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_54

    :cond_53
    instance-of v7, v15, Ljava/lang/Double;

    if-eqz v7, :cond_57

    iget-object v6, v6, Lu3/r0;->g:Ljava/lang/Double;

    .line 285
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    :cond_54
    const/4 v6, 0x1

    goto :goto_33

    :cond_55
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v27

    move-object/from16 v13, v29

    goto :goto_31

    :cond_56
    :goto_32
    move-wide/from16 v25, v6

    move-object/from16 v24, v13

    :cond_57
    const/4 v6, 0x0

    :goto_33
    if-nez v6, :cond_58

    .line 286
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v6

    iget-object v7, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v7, v7, Lu3/t0;->q:Ljava/lang/String;

    iget-object v12, v11, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Ly3/l0;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_34

    :cond_58
    const/4 v6, 0x1

    :goto_34
    if-gtz v6, :cond_59

    .line 287
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->e()Ly3/o;

    move-result-object v7

    .line 288
    invoke-virtual {v7}, Ly3/o;->J()Ly3/q;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    iget-object v9, v11, Lu3/q0;->d:Ljava/lang/String;

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v6}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v10, 0x1

    .line 290
    aput-object v11, v4, v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    goto/16 :goto_36

    .line 291
    :cond_59
    :try_start_27
    iget-object v7, v11, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly3/d;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    if-nez v7, :cond_5a

    .line 292
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v7

    iget-object v12, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v12, v12, Lu3/t0;->q:Ljava/lang/String;

    iget-object v13, v11, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Ly3/p3;->f0(Ljava/lang/String;Ljava/lang/String;)Ly3/d;

    move-result-object v7

    if-nez v7, :cond_5a

    .line 293
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v7}, Ly3/q0;->e()Ly3/o;

    move-result-object v7

    .line 294
    invoke-virtual {v7}, Ly3/o;->J()Ly3/q;

    move-result-object v7

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v13, v13, Lu3/t0;->q:Ljava/lang/String;

    iget-object v15, v11, Lu3/q0;->d:Ljava/lang/String;

    .line 295
    invoke-virtual {v7, v12, v13, v15}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    new-instance v7, Ly3/d;

    iget-object v12, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v12, v12, Lu3/t0;->q:Ljava/lang/String;

    iget-object v13, v11, Lu3/q0;->d:Ljava/lang/String;

    const-wide/16 v32, 0x1

    const-wide/16 v34, 0x1

    iget-object v15, v11, Lu3/q0;->e:Ljava/lang/Long;

    .line 297
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-direct/range {v29 .. v43}, Ly3/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 298
    :cond_5a
    :try_start_29
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Ly3/d3;->P(Lu3/q0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_5b

    const/4 v13, 0x1

    goto :goto_35

    :cond_5b
    const/4 v13, 0x0

    .line 299
    :goto_35
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    const/4 v15, 0x1

    if-ne v6, v15, :cond_5e

    add-int/lit8 v6, v10, 0x1

    .line 300
    :try_start_2a
    aput-object v11, v4, v10

    .line 301
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5d

    iget-object v8, v7, Ly3/d;->h:Ljava/lang/Long;

    if-nez v8, :cond_5c

    iget-object v8, v7, Ly3/d;->i:Ljava/lang/Long;

    if-nez v8, :cond_5c

    iget-object v8, v7, Ly3/d;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_5d

    :cond_5c
    const/4 v8, 0x0

    .line 302
    invoke-virtual {v7, v8, v8, v8}, Ly3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly3/d;

    move-result-object v7

    .line 303
    iget-object v8, v11, Lu3/q0;->d:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :cond_5d
    :goto_36
    move-object/from16 v27, v5

    move v10, v6

    move-object v6, v2

    goto/16 :goto_3a

    .line 304
    :cond_5e
    :try_start_2b
    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    if-nez v15, :cond_60

    .line 305
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    iget-object v12, v11, Lu3/q0;->c:[Lu3/r0;

    move-object v15, v5

    int-to-long v5, v6

    move-object/from16 v27, v15

    .line 306
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 307
    invoke-static {v12, v14, v15}, Ly3/d3;->O([Lu3/r0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/r0;

    move-result-object v12

    iput-object v12, v11, Lu3/q0;->c:[Lu3/r0;

    add-int/lit8 v12, v10, 0x1

    .line 308
    aput-object v11, v4, v10

    .line 309
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 310
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5, v6}, Ly3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly3/d;

    move-result-object v7

    .line 311
    :cond_5f
    iget-object v5, v11, Lu3/q0;->d:Ljava/lang/String;

    iget-object v6, v11, Lu3/q0;->e:Ljava/lang/Long;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v8, v9}, Ly3/d;->a(JJ)Ly3/d;

    move-result-object v6

    .line 313
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    move-object v6, v2

    move v10, v12

    goto/16 :goto_3a

    :cond_60
    move-object/from16 v27, v5

    .line 314
    :try_start_2d
    iget-object v5, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v5}, Ly3/q0;->t()Ly3/n3;

    move-result-object v5

    .line 315
    iget-object v15, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v15, v15, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ly3/n3;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 316
    iget-object v5, v7, Ly3/d;->g:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2

    if-eqz v5, :cond_61

    .line 317
    :try_start_2e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    move-object v15, v2

    move-object v5, v12

    move-object/from16 v29, v13

    goto :goto_37

    .line 318
    :cond_61
    :try_start_2f
    iget-object v5, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v5}, Ly3/q0;->r()Ly3/g3;

    .line 319
    iget-object v5, v11, Lu3/q0;->f:Ljava/lang/Long;

    move-object v15, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v5, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v25

    invoke-static {v1, v2, v12, v13}, Ly3/g3;->T(JJ)J

    move-result-wide v25

    :goto_37
    cmp-long v1, v25, v8

    if-eqz v1, :cond_63

    goto :goto_38

    :cond_62
    move-object v15, v2

    move-object v5, v12

    move-object/from16 v29, v13

    .line 320
    iget-wide v1, v7, Ly3/d;->f:J

    .line 321
    iget-object v12, v11, Lu3/q0;->e:Ljava/lang/Long;

    .line 322
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v12, 0x5265c00

    cmp-long v25, v1, v12

    if-ltz v25, :cond_63

    :goto_38
    const/4 v1, 0x1

    goto :goto_39

    :cond_63
    const/4 v1, 0x0

    :goto_39
    if-eqz v1, :cond_65

    .line 323
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    iget-object v1, v11, Lu3/q0;->c:[Lu3/r0;

    .line 324
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v5, v24

    .line 325
    invoke-static {v1, v5, v2}, Ly3/d3;->O([Lu3/r0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/r0;

    move-result-object v1

    iput-object v1, v11, Lu3/q0;->c:[Lu3/r0;

    .line 326
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->x()Ly3/d3;

    iget-object v1, v11, Lu3/q0;->c:[Lu3/r0;

    int-to-long v5, v6

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 328
    invoke-static {v1, v14, v2}, Ly3/d3;->O([Lu3/r0;Ljava/lang/String;Ljava/lang/Object;)[Lu3/r0;

    move-result-object v1

    iput-object v1, v11, Lu3/q0;->c:[Lu3/r0;

    add-int/lit8 v1, v10, 0x1

    .line 329
    aput-object v11, v4, v10

    .line 330
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2, v5}, Ly3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly3/d;

    move-result-object v7

    .line 332
    :cond_64
    iget-object v2, v11, Lu3/q0;->d:Ljava/lang/String;

    iget-object v5, v11, Lu3/q0;->e:Ljava/lang/Long;

    .line 333
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v8, v9}, Ly3/d;->a(JJ)Ly3/d;

    move-result-object v5

    move-object v6, v15

    .line 334
    invoke-virtual {v6, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v1

    goto :goto_3a

    :cond_65
    move-object v6, v15

    .line 335
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 336
    iget-object v1, v11, Lu3/q0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 337
    invoke-virtual {v7, v5, v2, v2}, Ly3/d;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly3/d;

    move-result-object v5

    .line 338
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    :goto_3a
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v6, v16

    move/from16 v7, v23

    move-object/from16 v5, v27

    move-object/from16 v9, v28

    goto/16 :goto_2f

    :cond_67
    move-object v6, v2

    move-object v1, v9

    .line 339
    iget-object v2, v1, Lu3/t0;->d:[Lu3/q0;

    array-length v2, v2

    if-ge v10, v2, :cond_68

    .line 340
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lu3/q0;

    iput-object v2, v1, Lu3/t0;->d:[Lu3/q0;

    .line 341
    :cond_68
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 342
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly3/d;

    invoke-virtual {v5, v4}, Ly3/p3;->L(Ly3/d;)V

    goto :goto_3b

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    :goto_3c
    move-object v1, v0

    goto/16 :goto_47

    :cond_69
    move-object v1, v9

    :cond_6a
    const-wide v4, 0x7fffffffffffffffL

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lu3/t0;->g:Ljava/lang/Long;

    const-wide/high16 v4, -0x8000000000000000L

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lu3/t0;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 345
    :goto_3d
    iget-object v4, v1, Lu3/t0;->d:[Lu3/q0;

    array-length v5, v4

    if-ge v2, v5, :cond_6d

    .line 346
    aget-object v4, v4, v2

    .line 347
    iget-object v5, v4, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lu3/t0;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6b

    .line 348
    iget-object v5, v4, Lu3/q0;->e:Ljava/lang/Long;

    iput-object v5, v1, Lu3/t0;->g:Ljava/lang/Long;

    .line 349
    :cond_6b
    iget-object v5, v4, Lu3/q0;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Lu3/t0;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_6c

    .line 350
    iget-object v4, v4, Lu3/q0;->e:Ljava/lang/Long;

    iput-object v4, v1, Lu3/t0;->h:Ljava/lang/Long;

    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 351
    :cond_6d
    iget-object v2, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v2, v2, Lu3/t0;->q:Ljava/lang/String;

    .line 352
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    invoke-virtual {v4, v2}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    if-nez v4, :cond_6e

    move-object/from16 v5, p0

    .line 353
    :try_start_30
    iget-object v4, v5, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ly3/o;->I()Ly3/q;

    move-result-object v4

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v7, v7, Lu3/t0;->q:Ljava/lang/String;

    .line 355
    invoke-static {v7}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 356
    invoke-virtual {v4, v6, v7}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_41

    :cond_6e
    move-object/from16 v5, p0

    .line 357
    iget-object v6, v1, Lu3/t0;->d:[Lu3/q0;

    array-length v6, v6

    if-lez v6, :cond_72

    .line 358
    invoke-virtual {v4}, Ly3/i3;->u()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6f

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_3e

    :cond_6f
    const/4 v10, 0x0

    :goto_3e
    iput-object v10, v1, Lu3/t0;->j:Ljava/lang/Long;

    .line 360
    invoke-virtual {v4}, Ly3/i3;->t()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_70

    goto :goto_3f

    :cond_70
    move-wide v6, v8

    :goto_3f
    cmp-long v8, v6, v10

    if-eqz v8, :cond_71

    .line 361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_40

    :cond_71
    const/4 v10, 0x0

    :goto_40
    iput-object v10, v1, Lu3/t0;->i:Ljava/lang/Long;

    .line 362
    invoke-virtual {v4}, Ly3/i3;->C()V

    .line 363
    invoke-virtual {v4}, Ly3/i3;->z()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lu3/t0;->y:Ljava/lang/Integer;

    .line 364
    iget-object v6, v1, Lu3/t0;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ly3/i3;->H(J)V

    .line 365
    iget-object v6, v1, Lu3/t0;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ly3/i3;->I(J)V

    .line 366
    invoke-virtual {v4}, Ly3/i3;->D()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lu3/t0;->z:Ljava/lang/String;

    .line 367
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v6

    invoke-virtual {v6, v4}, Ly3/p3;->M(Ly3/i3;)V

    .line 368
    :cond_72
    :goto_41
    iget-object v4, v1, Lu3/t0;->d:[Lu3/q0;

    array-length v4, v4

    if-lez v4, :cond_76

    .line 369
    iget-object v4, v5, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v4

    iget-object v6, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v6, v6, Lu3/t0;->q:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ly3/l0;->F(Ljava/lang/String;)Lu3/m0;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 371
    iget-object v4, v4, Lu3/m0;->c:Ljava/lang/Long;

    if-nez v4, :cond_73

    goto :goto_42

    .line 372
    :cond_73
    iput-object v4, v1, Lu3/t0;->I:Ljava/lang/Long;

    goto :goto_43

    .line 373
    :cond_74
    :goto_42
    iget-object v4, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v4, v4, Lu3/t0;->A:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_75

    const-wide/16 v6, -0x1

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lu3/t0;->I:Ljava/lang/Long;

    goto :goto_43

    .line 375
    :cond_75
    iget-object v4, v5, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v4}, Ly3/q0;->e()Ly3/o;

    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ly3/o;->J()Ly3/q;

    move-result-object v4

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Ly3/b3$a;->a:Lu3/t0;

    iget-object v7, v7, Lu3/t0;->q:Ljava/lang/String;

    .line 377
    invoke-static {v7}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 378
    invoke-virtual {v4, v6, v7}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    :goto_43
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v4

    move/from16 v14, v22

    invoke-virtual {v4, v1, v14}, Ly3/p3;->S(Lu3/t0;Z)Z

    .line 380
    :cond_76
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    iget-object v3, v3, Ly3/b3$a;->b:Ljava/util/List;

    .line 381
    invoke-static {v3}, Lc2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    invoke-virtual {v1}, Lx3/a;->n()V

    .line 383
    invoke-virtual {v1}, Ly3/a3;->v()V

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 385
    :goto_44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_78

    if-eqz v6, :cond_77

    const-string v7, ","

    .line 386
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_77
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_78
    const-string v6, ")"

    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 391
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_79

    .line 392
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ly3/o;->I()Ly3/q;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 396
    invoke-virtual {v1, v6, v4, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    :cond_79
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :try_start_31
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    .line 399
    invoke-virtual {v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_4

    goto :goto_45

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 400
    :try_start_32
    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ly3/o;->I()Ly3/q;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 402
    invoke-static {v2}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    :goto_45
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1}, Ly3/p3;->D()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    .line 404
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1}, Ly3/p3;->B()V

    const/4 v1, 0x1

    return v1

    :cond_7a
    move-object v5, v1

    .line 405
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1}, Ly3/p3;->D()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    .line 406
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v1

    invoke-virtual {v1}, Ly3/p3;->B()V

    const/4 v1, 0x0

    return v1

    :catchall_3
    move-exception v0

    move-object v5, v1

    move-object v2, v0

    :goto_46
    if-eqz v4, :cond_7b

    .line 407
    :try_start_34
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7b
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_3c

    :catchall_5
    move-exception v0

    move-object v5, v1

    goto/16 :goto_3c

    .line 408
    :goto_47
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    invoke-virtual {v2}, Ly3/p3;->B()V

    goto :goto_49

    :goto_48
    throw v1

    :goto_49
    goto :goto_48
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
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->E()V

    if-eqz v2, :cond_1d

    .line 3
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v7}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Ly3/i3;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    .line 7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 8
    invoke-virtual {v7, v8, v9}, Ly3/i3;->N(J)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v10

    invoke-virtual {v10, v7}, Ly3/p3;->M(Ly3/i3;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->A()Ly3/l0;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Lx3/a;->n()V

    .line 12
    iget-object v7, v7, Ly3/l0;->m:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    if-nez v7, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p1}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    return-void

    .line 15
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzk;->s:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 16
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    .line 17
    iget-object v7, v7, Ly3/q0;->u:Lk2/c;

    .line 18
    invoke-interface {v7}, Lk2/c;->a()J

    move-result-wide v10

    .line 19
    :cond_3
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzk;->t:I

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    .line 20
    iget-object v12, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v12}, Ly3/q0;->e()Ly3/o;

    move-result-object v12

    .line 21
    iget-object v12, v12, Ly3/o;->o:Ly3/q;

    .line 22
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 23
    invoke-static {v13}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v12, v8, v13, v7}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v8

    invoke-virtual {v8}, Ly3/p3;->A()V

    .line 27
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 28
    iget-object v12, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v12}, Ly3/q0;->r()Ly3/g3;

    .line 29
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v8}, Ly3/i3;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    .line 31
    invoke-virtual {v8}, Ly3/i3;->s()Ljava/lang/String;

    move-result-object v15

    .line 32
    invoke-static {v12, v13, v9, v15}, Ly3/g3;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    iget-object v9, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v9}, Ly3/q0;->e()Ly3/o;

    move-result-object v9

    .line 34
    iget-object v9, v9, Ly3/o;->o:Ly3/q;

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 35
    invoke-virtual {v8}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 36
    invoke-virtual {v9, v12, v13}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v9

    invoke-virtual {v8}, Ly3/i3;->k()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v9}, Ly3/a3;->v()V

    .line 39
    invoke-virtual {v9}, Lx3/a;->n()V

    .line 40
    invoke-static {v8}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v9}, Ly3/p3;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    const-string v14, "events"

    .line 42
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    .line 43
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 44
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 45
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 46
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 47
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 48
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 49
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 50
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    .line 51
    invoke-virtual {v9}, Lx3/a;->e()Ly3/o;

    move-result-object v0

    .line 52
    iget-object v0, v0, Ly3/o;->t:Ly3/q;

    const-string v12, "Deleted application data. app, records"

    .line 53
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    invoke-virtual {v9}, Lx3/a;->e()Ly3/o;

    move-result-object v9

    .line 55
    iget-object v9, v9, Ly3/o;->l:Ly3/q;

    const-string v12, "Error deleting application data. appId, error"

    .line 56
    invoke-static {v8}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_8

    .line 57
    invoke-virtual {v8}, Ly3/i3;->v()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    .line 58
    :try_start_3
    invoke-virtual {v8}, Ly3/i3;->v()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzk;->p:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    .line 59
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {v8}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v9}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 62
    invoke-virtual {v1, v0, v2}, Ly3/b3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const/4 v15, 0x0

    .line 63
    invoke-virtual {v8}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 64
    invoke-virtual {v8}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 65
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-virtual {v8}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v12}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v1, v0, v2}, Ly3/b3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    .line 69
    :cond_9
    :goto_1
    invoke-virtual/range {p0 .. p1}, Ly3/b3;->v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;

    if-nez v7, :cond_a

    .line 70
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const-string v12, "_f"

    .line 71
    invoke-virtual {v0, v8, v12}, Ly3/p3;->f0(Ljava/lang/String;Ljava/lang/String;)Ly3/d;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne v7, v9, :cond_b

    .line 72
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    const-string v12, "_v"

    .line 73
    invoke-virtual {v0, v8, v12}, Ly3/p3;->f0(Ljava/lang/String;Ljava/lang/String;)Ly3/d;

    move-result-object v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    const-wide/32 v12, 0x36ee80

    .line 74
    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_16

    .line 75
    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v16, "_fot"

    .line 76
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

    .line 77
    invoke-virtual {v1, v7, v2}, Ly3/b3;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 78
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    .line 79
    iget-object v7, v7, Ly3/q0;->m:Ly3/n3;

    .line 80
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v13, Ly3/h;->d0:Ly3/h$a;

    invoke-virtual {v7, v12, v13}, Ly3/n3;->H(Ljava/lang/String;Ly3/h$a;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 83
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 84
    iget-object v7, v1, Ly3/b3;->o:Ly3/q0;

    .line 85
    iget-object v7, v7, Ly3/q0;->C:Ly3/e0;

    .line 86
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {v7, v12}, Ly3/e0;->a(Ljava/lang/String;)V

    .line 88
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 89
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->E()V

    .line 90
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 91
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 93
    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 96
    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    iget-object v8, v1, Ly3/b3;->o:Ly3/q0;

    .line 98
    iget-object v8, v8, Ly3/q0;->m:Ly3/n3;

    .line 99
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ly3/n3;->G(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v8, v21

    .line 100
    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    :cond_d
    move-object/from16 v8, v21

    .line 101
    :goto_3
    iget-object v11, v1, Ly3/b3;->o:Ly3/q0;

    .line 102
    iget-object v11, v11, Ly3/q0;->m:Ly3/n3;

    .line 103
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ly3/n3;->B(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 104
    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Z

    if-eqz v11, :cond_e

    .line 105
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    :cond_e
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    .line 107
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_f

    .line 109
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->e()Ly3/o;

    move-result-object v0

    .line 110
    iget-object v0, v0, Ly3/o;->l:Ly3/q;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 111
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 112
    invoke-static {v4}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    invoke-virtual {v0, v3, v4}, Ly3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    .line 114
    :cond_f
    :try_start_5
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    .line 115
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    .line 116
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v0, v11, v14}, Lm2/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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

    .line 117
    :goto_4
    :try_start_7
    iget-object v11, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v11}, Ly3/q0;->e()Ly3/o;

    move-result-object v11

    .line 118
    iget-object v11, v11, Ly3/o;->l:Ly3/q;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 119
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 120
    invoke-static {v13}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 121
    invoke-virtual {v11, v12, v13, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_12

    .line 122
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_12

    .line 123
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_10

    .line 124
    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v15, 0x0

    goto :goto_6

    :cond_10
    const/4 v15, 0x1

    .line 125
    :goto_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fi"

    if-eqz v15, :cond_11

    move-wide v11, v9

    goto :goto_7

    :cond_11
    const-wide/16 v11, 0x0

    .line 126
    :goto_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v17, "auto"

    move-object v12, v0

    const/4 v11, 0x0

    move-wide/from16 v14, v18

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0, v2}, Ly3/b3;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    .line 128
    :goto_8
    :try_start_8
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    .line 129
    iget-object v0, v0, Ly3/q0;->g:Landroid/content/Context;

    .line 130
    invoke-static {v0}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lm2/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 131
    :try_start_9
    iget-object v6, v1, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v6}, Ly3/q0;->e()Ly3/o;

    move-result-object v6

    .line 132
    iget-object v6, v6, Ly3/o;->l:Ly3/q;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 133
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 134
    invoke-static {v12}, Ly3/o;->G(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 135
    invoke-virtual {v6, v11, v12, v0}, Ly3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_14

    .line 136
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v6, v11

    if-eqz v6, :cond_13

    .line 137
    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    :cond_13
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    .line 139
    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 140
    :cond_14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    .line 141
    invoke-static {v3}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lx3/a;->n()V

    .line 143
    invoke-virtual {v0}, Ly3/a3;->v()V

    const-string v4, "first_open_count"

    .line 144
    invoke-virtual {v0, v3, v4}, Ly3/p3;->p0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_15

    .line 145
    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 146
    :cond_15
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 147
    invoke-virtual {v1, v0, v2}, Ly3/b3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    move-object v3, v8

    goto :goto_b

    :cond_16
    move-object v3, v12

    move-object v8, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_19

    .line 148
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    const-string v13, "_fvt"

    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v4, v2}, Ly3/b3;->k(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->j()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->E()V

    .line 153
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 154
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    invoke-virtual {v4, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    iget-object v5, v1, Ly3/b3;->o:Ly3/q0;

    .line 157
    iget-object v5, v5, Ly3/q0;->m:Ly3/n3;

    .line 158
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ly3/n3;->G(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 159
    invoke-virtual {v4, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    :cond_17
    iget-object v5, v1, Ly3/b3;->o:Ly3/q0;

    .line 161
    iget-object v5, v5, Ly3/q0;->m:Ly3/n3;

    .line 162
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ly3/n3;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 163
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzk;->w:Z

    if-eqz v5, :cond_18

    .line 164
    invoke-virtual {v4, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    :cond_18
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 166
    invoke-virtual {v1, v0, v2}, Ly3/b3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 167
    :cond_19
    :goto_b
    iget-object v0, v1, Ly3/b3;->o:Ly3/q0;

    .line 168
    iget-object v0, v0, Ly3/q0;->m:Ly3/n3;

    .line 169
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    sget-object v5, Ly3/h;->l0:Ly3/h$a;

    .line 170
    invoke-virtual {v0, v4, v5}, Ly3/n3;->H(Ljava/lang/String;Ly3/h$a;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 173
    iget-object v3, v1, Ly3/b3;->o:Ly3/q0;

    .line 174
    iget-object v3, v3, Ly3/q0;->m:Ly3/n3;

    .line 175
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ly3/n3;->G(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "_fr"

    .line 176
    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 177
    :cond_1a
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 178
    invoke-virtual {v1, v3, v2}, Ly3/b3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    goto :goto_c

    :cond_1b
    move-wide/from16 v18, v10

    .line 179
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzk;->o:Z

    if-eqz v0, :cond_1c

    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 181
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzag;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;J)V

    .line 182
    invoke-virtual {v1, v3, v2}, Ly3/b3;->p(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzk;)V

    .line 183
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->D()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    invoke-virtual {v0}, Ly3/p3;->B()V

    return-void

    :catchall_0
    move-exception v0

    .line 185
    invoke-virtual/range {p0 .. p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v2

    invoke-virtual {v2}, Ly3/p3;->B()V

    throw v0

    .line 186
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzk;)Ly3/i3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly3/b3;->j()V

    .line 2
    invoke-virtual {p0}, Ly3/b3;->E()V

    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-static {v0}, Lc2/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/p3;->a0(Ljava/lang/String;)Ly3/i3;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->s()Ly3/z;

    move-result-object v1

    .line 6
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly3/z;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ly3/i3;

    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ly3/i3;-><init>(Ly3/q0;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v2}, Ly3/q0;->r()Ly3/g3;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ly3/g3;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly3/i3;->h(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ly3/i3;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, v0, Ly3/i3;->a:Ly3/q0;

    .line 12
    invoke-virtual {v4}, Ly3/q0;->b()Ly3/m0;

    move-result-object v4

    invoke-virtual {v4}, Ly3/m0;->n()V

    .line 13
    iget-object v4, v0, Ly3/i3;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ly3/i3;->m(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v1}, Ly3/q0;->r()Ly3/g3;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ly3/g3;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/i3;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ly3/i3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/i3;->j(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 20
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ly3/i3;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/i3;->l(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 22
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ly3/i3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/i3;->n(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 25
    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ly3/i3;->x()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 26
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->k:J

    invoke-virtual {v0, v1, v2}, Ly3/i3;->K(J)V

    const/4 v2, 0x1

    .line 27
    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ly3/i3;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/i3;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 30
    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:J

    invoke-virtual {v0}, Ly3/i3;->v()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 31
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->p:J

    invoke-virtual {v0, v1, v2}, Ly3/i3;->J(J)V

    const/4 v2, 0x1

    .line 32
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ly3/i3;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/i3;->o(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 34
    :cond_8
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0}, Ly3/i3;->y()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    .line 35
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->l:J

    invoke-virtual {v0, v1, v2}, Ly3/i3;->L(J)V

    const/4 v2, 0x1

    .line 36
    :cond_9
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    invoke-virtual {v0}, Ly3/i3;->d()Z

    move-result v4

    if-eq v1, v4, :cond_a

    .line 37
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->n:Z

    invoke-virtual {v0, v1}, Ly3/i3;->f(Z)V

    const/4 v2, 0x1

    .line 38
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:Ljava/lang/String;

    .line 39
    iget-object v4, v0, Ly3/i3;->a:Ly3/q0;

    .line 40
    invoke-virtual {v4}, Ly3/q0;->b()Ly3/m0;

    move-result-object v4

    invoke-virtual {v4}, Ly3/m0;->n()V

    .line 41
    iget-object v4, v0, Ly3/i3;->z:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 43
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ly3/i3;->p(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 44
    :cond_b
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    invoke-virtual {v0}, Ly3/i3;->E()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 45
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->r:J

    invoke-virtual {v0, v1, v2}, Ly3/i3;->g(J)V

    const/4 v2, 0x1

    .line 46
    :cond_c
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    invoke-virtual {v0}, Ly3/i3;->F()Z

    move-result v4

    if-eq v1, v4, :cond_d

    .line 47
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->u:Z

    invoke-virtual {v0, v1}, Ly3/i3;->q(Z)V

    const/4 v2, 0x1

    .line 48
    :cond_d
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    invoke-virtual {v0}, Ly3/i3;->G()Z

    move-result v4

    if-eq v1, v4, :cond_e

    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/measurement/internal/zzk;->v:Z

    invoke-virtual {v0, p1}, Ly3/i3;->r(Z)V

    goto :goto_1

    :cond_e
    move v3, v2

    :goto_1
    if-eqz v3, :cond_f

    .line 50
    invoke-virtual {p0}, Ly3/b3;->z()Ly3/p3;

    move-result-object p1

    invoke-virtual {p1, v0}, Ly3/p3;->M(Ly3/i3;)V

    :cond_f
    return-object v0

    .line 51
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Ly3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->o:Ly3/q0;

    invoke-virtual {v0}, Ly3/q0;->q()Ly3/m;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ly3/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->m:Ly3/d3;

    invoke-static {v0}, Ly3/b3;->d(Ly3/a3;)V

    .line 2
    iget-object v0, p0, Ly3/b3;->m:Ly3/d3;

    return-object v0
.end method

.method public final y()Ly3/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->l:Ly3/l3;

    invoke-static {v0}, Ly3/b3;->d(Ly3/a3;)V

    .line 2
    iget-object v0, p0, Ly3/b3;->l:Ly3/l3;

    return-object v0
.end method

.method public final z()Ly3/p3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/b3;->i:Ly3/p3;

    invoke-static {v0}, Ly3/b3;->d(Ly3/a3;)V

    .line 2
    iget-object v0, p0, Ly3/b3;->i:Ly3/p3;

    return-object v0
.end method
