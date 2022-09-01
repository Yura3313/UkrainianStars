.class public final Lz3/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lz3/g1;


# static fields
.field public static volatile M:Lz3/p0;


# instance fields
.field public A:Lz3/b;

.field public B:Lz3/i;

.field public C:Lz3/d0;

.field public D:Z

.field public E:Ljava/lang/Boolean;

.field public F:J

.field public volatile G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:I

.field public K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:J

.field public final g:Landroid/content/Context;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Lcom/helpshift/util/a0;

.field public final m:Lz3/n3;

.field public final n:Lz3/y;

.field public final o:Lz3/o;

.field public final p:Lz3/l0;

.field public final q:Lz3/r2;

.field public final r:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final s:Lz3/g3;

.field public final t:Lz3/m;

.field public final u:Ll2/e;

.field public final v:Lz3/v1;

.field public final w:Lz3/l1;

.field public final x:Lz3/a;

.field public y:Lz3/k;

.field public z:Lz3/z1;


# direct methods
.method public constructor <init>(Lz3/j1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/p0;->D:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lz3/p0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Lcom/helpshift/util/a0;

    invoke-direct {v0}, Lcom/helpshift/util/a0;-><init>()V

    .line 5
    iput-object v0, p0, Lz3/p0;->l:Lcom/helpshift/util/a0;

    .line 6
    sput-object v0, Lz3/h;->a:Lcom/helpshift/util/a0;

    .line 7
    const-class v0, Lz3/h$a;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lz3/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/h$a;

    .line 9
    sget-object v3, Lz3/h;->g:Lv3/n1;

    .line 10
    iget-object v4, v2, Lz3/h$a;->e:Ljava/lang/String;

    .line 11
    iget-object v5, v2, Lz3/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v6, Lv3/h1;->f:Ljava/lang/Object;

    .line 15
    new-instance v6, Lv3/k1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v6, v3, v4, v5}, Lv3/k1;-><init>(Lv3/n1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    iput-object v6, v2, Lz3/h$a;->a:Lv3/h1;

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lz3/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/h$a;

    .line 18
    sget-object v3, Lz3/h;->g:Lv3/n1;

    .line 19
    iget-object v4, v2, Lz3/h$a;->e:Ljava/lang/String;

    .line 20
    iget-object v5, v2, Lz3/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v6, Lv3/h1;->f:Ljava/lang/Object;

    .line 23
    new-instance v6, Lv3/m1;

    invoke-direct {v6, v3, v4, v5}, Lv3/m1;-><init>(Lv3/n1;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object v6, v2, Lz3/h$a;->a:Lv3/h1;

    goto :goto_1

    .line 25
    :cond_1
    sget-object v1, Lz3/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/h$a;

    .line 26
    sget-object v3, Lz3/h;->g:Lv3/n1;

    .line 27
    iget-object v4, v2, Lz3/h$a;->e:Ljava/lang/String;

    .line 28
    iget-object v5, v2, Lz3/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v7, Lv3/h1;->f:Ljava/lang/Object;

    .line 32
    new-instance v7, Lv3/i1;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v3, v4, v5}, Lv3/i1;-><init>(Lv3/n1;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    iput-object v7, v2, Lz3/h$a;->a:Lv3/h1;

    goto :goto_2

    .line 34
    :cond_2
    sget-object v1, Lz3/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/h$a;

    .line 35
    sget-object v3, Lz3/h;->g:Lv3/n1;

    .line 36
    iget-object v4, v2, Lz3/h$a;->e:Ljava/lang/String;

    .line 37
    iget-object v5, v2, Lz3/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v6, Lv3/h1;->f:Ljava/lang/Object;

    .line 41
    new-instance v6, Lv3/j1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v4, v5}, Lv3/j1;-><init>(Lv3/n1;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    iput-object v6, v2, Lz3/h$a;->a:Lv3/h1;

    goto :goto_3

    .line 43
    :cond_3
    sget-object v1, Lz3/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/h$a;

    .line 44
    sget-object v3, Lz3/h;->g:Lv3/n1;

    .line 45
    iget-object v4, v2, Lz3/h$a;->e:Ljava/lang/String;

    .line 46
    iget-object v5, v2, Lz3/h$a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v7, Lv3/h1;->f:Ljava/lang/Object;

    .line 50
    new-instance v7, Lv3/l1;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-direct {v7, v3, v4, v5}, Lv3/l1;-><init>(Lv3/n1;Ljava/lang/String;Ljava/lang/Double;)V

    .line 51
    iput-object v7, v2, Lz3/h$a;->a:Lv3/h1;

    goto :goto_4

    .line 52
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v0, p1, Lz3/j1;->a:Landroid/content/Context;

    iput-object v0, p0, Lz3/p0;->g:Landroid/content/Context;

    .line 54
    iget-object v1, p1, Lz3/j1;->b:Ljava/lang/String;

    iput-object v1, p0, Lz3/p0;->h:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lz3/j1;->c:Ljava/lang/String;

    iput-object v1, p0, Lz3/p0;->i:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lz3/j1;->d:Ljava/lang/String;

    iput-object v1, p0, Lz3/p0;->j:Ljava/lang/String;

    .line 57
    iget-boolean v1, p1, Lz3/j1;->e:Z

    iput-boolean v1, p0, Lz3/p0;->k:Z

    .line 58
    iget-object v1, p1, Lz3/j1;->f:Ljava/lang/Boolean;

    iput-object v1, p0, Lz3/p0;->G:Ljava/lang/Boolean;

    .line 59
    iget-object v1, p1, Lz3/j1;->g:Lz3/j;

    if-eqz v1, :cond_6

    .line 60
    iget-object v2, v1, Lz3/j;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "measurementEnabled"

    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lz3/p0;->H:Ljava/lang/Boolean;

    .line 64
    :cond_5
    iget-object v1, v1, Lz3/j;->e:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lz3/p0;->I:Ljava/lang/Boolean;

    .line 67
    :cond_6
    invoke-static {v0}, Lv3/h1;->b(Landroid/content/Context;)V

    .line 68
    sget-object v1, Ll2/e;->a:Ll2/e;

    .line 69
    iput-object v1, p0, Lz3/p0;->u:Ll2/e;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 71
    iput-wide v1, p0, Lz3/p0;->L:J

    .line 72
    new-instance v1, Lz3/n3;

    invoke-direct {v1, p0}, Lz3/n3;-><init>(Lz3/p0;)V

    .line 73
    iput-object v1, p0, Lz3/p0;->m:Lz3/n3;

    .line 74
    new-instance v1, Lz3/y;

    invoke-direct {v1, p0}, Lz3/y;-><init>(Lz3/p0;)V

    .line 75
    invoke-virtual {v1}, Lz3/f1;->A()V

    .line 76
    iput-object v1, p0, Lz3/p0;->n:Lz3/y;

    .line 77
    new-instance v1, Lz3/o;

    invoke-direct {v1, p0}, Lz3/o;-><init>(Lz3/p0;)V

    .line 78
    invoke-virtual {v1}, Lz3/f1;->A()V

    .line 79
    iput-object v1, p0, Lz3/p0;->o:Lz3/o;

    .line 80
    new-instance v1, Lz3/g3;

    invoke-direct {v1, p0}, Lz3/g3;-><init>(Lz3/p0;)V

    .line 81
    invoke-virtual {v1}, Lz3/f1;->A()V

    .line 82
    iput-object v1, p0, Lz3/p0;->s:Lz3/g3;

    .line 83
    new-instance v1, Lz3/m;

    invoke-direct {v1, p0}, Lz3/m;-><init>(Lz3/p0;)V

    .line 84
    invoke-virtual {v1}, Lz3/f1;->A()V

    .line 85
    iput-object v1, p0, Lz3/p0;->t:Lz3/m;

    .line 86
    new-instance v1, Lz3/a;

    invoke-direct {v1, p0}, Lz3/a;-><init>(Lz3/p0;)V

    .line 87
    iput-object v1, p0, Lz3/p0;->x:Lz3/a;

    .line 88
    new-instance v1, Lz3/v1;

    invoke-direct {v1, p0}, Lz3/v1;-><init>(Lz3/p0;)V

    .line 89
    invoke-virtual {v1}, Lz3/n2;->F()V

    .line 90
    iput-object v1, p0, Lz3/p0;->v:Lz3/v1;

    .line 91
    new-instance v1, Lz3/l1;

    invoke-direct {v1, p0}, Lz3/l1;-><init>(Lz3/p0;)V

    .line 92
    invoke-virtual {v1}, Lz3/n2;->F()V

    .line 93
    iput-object v1, p0, Lz3/p0;->w:Lz3/l1;

    .line 94
    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lz3/p0;)V

    .line 95
    iput-object v1, p0, Lz3/p0;->r:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 96
    new-instance v1, Lz3/r2;

    invoke-direct {v1, p0}, Lz3/r2;-><init>(Lz3/p0;)V

    .line 97
    invoke-virtual {v1}, Lz3/n2;->F()V

    .line 98
    iput-object v1, p0, Lz3/p0;->q:Lz3/r2;

    .line 99
    new-instance v1, Lz3/l0;

    invoke-direct {v1, p0}, Lz3/l0;-><init>(Lz3/p0;)V

    .line 100
    invoke-virtual {v1}, Lz3/f1;->A()V

    .line 101
    iput-object v1, p0, Lz3/p0;->p:Lz3/l0;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_8

    .line 103
    invoke-virtual {p0}, Lz3/p0;->l()Lz3/l1;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_9

    .line 105
    invoke-virtual {v0}, Ly3/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 106
    iget-object v3, v0, Lz3/l1;->i:Lz3/s1;

    if-nez v3, :cond_7

    .line 107
    new-instance v3, Lz3/s1;

    invoke-direct {v3, v0}, Lz3/s1;-><init>(Lz3/l1;)V

    iput-object v3, v0, Lz3/l1;->i:Lz3/s1;

    .line 108
    :cond_7
    iget-object v3, v0, Lz3/l1;->i:Lz3/s1;

    .line 109
    invoke-virtual {v2, v3}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 110
    iget-object v3, v0, Lz3/l1;->i:Lz3/s1;

    .line 111
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 112
    invoke-virtual {v0}, Ly3/a;->e()Lz3/o;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lz3/o;->t:Lz3/q;

    const-string v2, "Registered activity lifecycle callback"

    .line 114
    invoke-virtual {v0, v2}, Lz3/q;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p0}, Lz3/p0;->e()Lz3/o;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lz3/o;->o:Lz3/q;

    const-string v2, "Application context is not an Application"

    .line 117
    invoke-virtual {v0, v2}, Lz3/q;->a(Ljava/lang/String;)V

    .line 118
    :cond_9
    :goto_5
    new-instance v0, Lk3/p10;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lk3/p10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static f(Landroid/content/Context;Lz3/j;)Lz3/p0;
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    new-instance v8, Lz3/j;

    iget-wide v1, p1, Lz3/j;->a:J

    iget-wide v3, p1, Lz3/j;->b:J

    iget-boolean v5, p1, Lz3/j;->c:Z

    iget-object v6, p1, Lz3/j;->d:Ljava/lang/String;

    iget-object v7, p1, Lz3/j;->e:Landroid/os/Bundle;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lz3/j;-><init>(JJZLjava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v8

    .line 2
    :cond_0
    invoke-static {p0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lz3/p0;->M:Lz3/p0;

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lz3/p0;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lz3/p0;->M:Lz3/p0;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lz3/j1;

    invoke-direct {v1, p0, p1}, Lz3/j1;-><init>(Landroid/content/Context;Lz3/j;)V

    .line 8
    new-instance p0, Lz3/p0;

    invoke-direct {p0, v1}, Lz3/p0;-><init>(Lz3/j1;)V

    .line 9
    sput-object p0, Lz3/p0;->M:Lz3/p0;

    .line 10
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p1, Lz3/j;->e:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    const-string v0, "dataCollectionDefaultEnabled"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lz3/p0;->M:Lz3/p0;

    iget-object p1, p1, Lz3/j;->e:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lz3/p0;->G:Ljava/lang/Boolean;

    .line 16
    :cond_3
    :goto_0
    sget-object p0, Lz3/p0;->M:Lz3/p0;

    return-object p0
.end method

.method public static g(Ly3/a;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lz3/f1;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lz3/f1;->v()Z

    move-result v0

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
    invoke-static {v1, v2, p0}, La2/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lz3/n2;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lz3/n2;->h:Z

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
    invoke-static {v1, v2, p0}, La2/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/helpshift/util/a0;
    .locals 1

    iget-object v0, p0, Lz3/p0;->l:Lcom/helpshift/util/a0;

    return-object v0
.end method

.method public final b()Lz3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->p:Lz3/l0;

    invoke-static {v0}, Lz3/p0;->h(Lz3/f1;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->p:Lz3/l0;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 2
    iget-boolean v0, p0, Lz3/p0;->D:Z

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lz3/p0;->m:Lz3/n3;

    .line 4
    sget-object v1, Lz3/h;->m0:Lz3/h$a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lz3/n3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lz3/p0;->m:Lz3/n3;

    .line 7
    invoke-virtual {v0}, Lz3/n3;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 8
    :cond_0
    iget-object v0, p0, Lz3/p0;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 10
    :cond_1
    invoke-virtual {p0}, Lz3/p0;->s()Lz3/y;

    move-result-object v0

    invoke-virtual {v0}, Lz3/y;->H()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 12
    :cond_2
    iget-object v0, p0, Lz3/p0;->m:Lz3/n3;

    .line 13
    invoke-virtual {v0}, Lz3/n3;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 15
    :cond_3
    iget-object v0, p0, Lz3/p0;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 17
    :cond_4
    invoke-static {}, Lb2/f;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 18
    :cond_5
    iget-object v0, p0, Lz3/p0;->m:Lz3/n3;

    .line 19
    sget-object v3, Lz3/h;->j0:Lz3/h$a;

    .line 20
    invoke-virtual {v0, v2, v3}, Lz3/n3;->G(Ljava/lang/String;Lz3/h$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lz3/p0;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lz3/p0;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 23
    :cond_7
    iget-object v0, p0, Lz3/p0;->m:Lz3/n3;

    .line 24
    invoke-virtual {v0}, Lz3/n3;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 25
    :cond_8
    iget-object v0, p0, Lz3/p0;->m:Lz3/n3;

    .line 26
    invoke-virtual {v0}, Lz3/n3;->J()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 28
    :cond_9
    invoke-static {}, Lb2/f;->d()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 29
    iget-object v1, p0, Lz3/p0;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 30
    sget-object v1, Lz3/h;->j0:Lz3/h$a;

    invoke-virtual {v1}, Lz3/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 31
    iget-object v0, p0, Lz3/p0;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lz3/p0;->s()Lz3/y;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ly3/a;->n()V

    .line 34
    invoke-virtual {v1}, Lz3/y;->F()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "measurement_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 35
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ll2/c;
    .locals 1

    iget-object v0, p0, Lz3/p0;->u:Ll2/e;

    return-object v0
.end method

.method public final e()Lz3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->o:Lz3/o;

    invoke-static {v0}, Lz3/p0;->h(Lz3/f1;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->o:Lz3/o;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lz3/p0;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lz3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/p0;->x:Lz3/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lz3/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->w:Lz3/l1;

    invoke-static {v0}, Lz3/p0;->i(Lz3/n2;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->w:Lz3/l1;

    return-object v0
.end method

.method public final m()Lz3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->B:Lz3/i;

    invoke-static {v0}, Lz3/p0;->i(Lz3/n2;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->B:Lz3/i;

    return-object v0
.end method

.method public final n()Lz3/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->z:Lz3/z1;

    invoke-static {v0}, Lz3/p0;->i(Lz3/n2;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->z:Lz3/z1;

    return-object v0
.end method

.method public final o()Lz3/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->v:Lz3/v1;

    invoke-static {v0}, Lz3/p0;->i(Lz3/n2;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->v:Lz3/v1;

    return-object v0
.end method

.method public final p()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->A:Lz3/b;

    invoke-static {v0}, Lz3/p0;->h(Lz3/f1;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->A:Lz3/b;

    return-object v0
.end method

.method public final q()Lz3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->t:Lz3/m;

    invoke-static {v0}, Lz3/p0;->g(Ly3/a;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->t:Lz3/m;

    return-object v0
.end method

.method public final r()Lz3/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->s:Lz3/g3;

    invoke-static {v0}, Lz3/p0;->g(Ly3/a;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->s:Lz3/g3;

    return-object v0
.end method

.method public final s()Lz3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/p0;->n:Lz3/y;

    invoke-static {v0}, Lz3/p0;->g(Ly3/a;)V

    .line 2
    iget-object v0, p0, Lz3/p0;->n:Lz3/y;

    return-object v0
.end method

.method public final t()Lz3/n3;
    .locals 1

    iget-object v0, p0, Lz3/p0;->m:Lz3/n3;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lz3/p0;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lz3/p0;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final w()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz3/p0;->D:Z

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lz3/p0;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lz3/l0;->n()V

    .line 3
    iget-object v0, p0, Lz3/p0;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lz3/p0;->F:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lz3/p0;->u:Ll2/e;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lz3/p0;->F:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 9
    :cond_0
    iget-object v0, p0, Lz3/p0;->u:Ll2/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lz3/p0;->F:J

    .line 13
    invoke-virtual {p0}, Lz3/p0;->r()Lz3/g3;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lz3/g3;->p0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lz3/p0;->r()Lz3/g3;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lz3/g3;->p0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lz3/p0;->g:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Ln2/c;->a(Landroid/content/Context;)Ln2/b;

    move-result-object v0

    invoke-virtual {v0}, Ln2/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lz3/p0;->m:Lz3/n3;

    .line 18
    invoke-virtual {v0}, Lz3/n3;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lz3/p0;->g:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lz3/g0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lz3/p0;->g:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lz3/g3;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz3/p0;->E:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lz3/p0;->r()Lz3/g3;

    move-result-object v0

    invoke-virtual {p0}, Lz3/p0;->m()Lz3/i;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lz3/n2;->D()V

    .line 27
    iget-object v3, v3, Lz3/i;->o:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lz3/p0;->m()Lz3/i;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lz3/n2;->D()V

    .line 30
    iget-object v4, v4, Lz3/i;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3, v4}, Lz3/g3;->n0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lz3/p0;->m()Lz3/i;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lz3/n2;->D()V

    .line 34
    iget-object v0, v0, Lz3/i;->p:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 36
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lz3/p0;->E:Ljava/lang/Boolean;

    .line 37
    :cond_5
    iget-object v0, p0, Lz3/p0;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 38
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
