.class public final Lx3/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx3/p0;


# direct methods
.method public constructor <init>(Lx3/p0;Lx3/l1;)V
    .locals 0

    iput-object p1, p0, Lx3/q0;->f:Lx3/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx3/q0;->f:Lx3/p0;

    .line 2
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/l0;->g()V

    .line 3
    sget-object v1, Lx3/h;->k:Lx3/h$a;

    invoke-virtual {v1}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v1, Lx3/b;

    invoke-direct {v1, v0}, Lx3/b;-><init>(Lx3/p0;)V

    .line 5
    invoke-virtual {v1}, Lx3/i1;->t()V

    .line 6
    iput-object v1, v0, Lx3/p0;->z:Lx3/b;

    .line 7
    new-instance v1, Lx3/i;

    invoke-direct {v1, v0}, Lx3/i;-><init>(Lx3/p0;)V

    .line 8
    invoke-virtual {v1}, Lx3/o2;->y()V

    .line 9
    iput-object v1, v0, Lx3/p0;->A:Lx3/i;

    .line 10
    new-instance v2, Lx3/k;

    invoke-direct {v2, v0}, Lx3/k;-><init>(Lx3/p0;)V

    .line 11
    invoke-virtual {v2}, Lx3/o2;->y()V

    .line 12
    iput-object v2, v0, Lx3/p0;->x:Lx3/k;

    .line 13
    new-instance v2, Lx3/b2;

    invoke-direct {v2, v0}, Lx3/b2;-><init>(Lx3/p0;)V

    .line 14
    invoke-virtual {v2}, Lx3/o2;->y()V

    .line 15
    iput-object v2, v0, Lx3/p0;->y:Lx3/b2;

    .line 16
    iget-object v2, v0, Lx3/p0;->r:Lx3/k3;

    invoke-virtual {v2}, Lx3/i1;->q()V

    .line 17
    iget-object v2, v0, Lx3/p0;->m:Lx3/z;

    invoke-virtual {v2}, Lx3/i1;->q()V

    .line 18
    new-instance v2, Lja/e;

    invoke-direct {v2, v0}, Lja/e;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v2, v0, Lx3/p0;->B:Lja/e;

    .line 20
    iget-object v2, v0, Lx3/p0;->A:Lx3/i;

    .line 21
    iget-boolean v3, v2, Lx3/o2;->g:Z

    if-nez v3, :cond_18

    .line 22
    invoke-virtual {v2}, Lx3/i;->z()V

    .line 23
    iget-object v3, v2, Lx3/h1;->f:Ljava/lang/Object;

    check-cast v3, Lx3/p0;

    invoke-virtual {v3}, Lx3/p0;->v()V

    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v2, Lx3/o2;->g:Z

    .line 25
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lx3/o;->q:Lx3/q;

    .line 27
    iget-object v4, v0, Lx3/p0;->l:Lx3/p3;

    .line 28
    invoke-virtual {v4}, Lx3/h1;->a()Lj3/o9;

    const-wide/16 v4, 0x3976

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement is starting up, version"

    invoke-virtual {v2, v5, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lx3/o;->q:Lx3/q;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 32
    invoke-virtual {v2, v4}, Lx3/q;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lx3/o2;->w()V

    .line 34
    iget-object v1, v1, Lx3/i;->h:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lx3/p0;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx3/k3;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lx3/o;->q:Lx3/q;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v2

    .line 40
    iget-object v2, v2, Lx3/o;->q:Lx3/q;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lx3/o;->r:Lx3/q;

    const-string v2, "Debug-level message logging enabled"

    .line 45
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 46
    iget v1, v0, Lx3/p0;->I:I

    iget-object v2, v0, Lx3/p0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 47
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    .line 49
    iget v2, v0, Lx3/p0;->I:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lx3/p0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :cond_3
    iput-boolean v3, v0, Lx3/p0;->C:Z

    .line 52
    iget-object v0, p0, Lx3/q0;->f:Lx3/p0;

    .line 53
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/l0;->g()V

    .line 54
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->j:Lx3/b0;

    invoke-virtual {v1}, Lx3/b0;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->j:Lx3/b0;

    .line 56
    iget-object v2, v0, Lx3/p0;->t:Lj2/f;

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 59
    invoke-virtual {v1, v6, v7}, Lx3/b0;->b(J)V

    .line 60
    :cond_4
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->o:Lx3/b0;

    invoke-virtual {v1}, Lx3/b0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    .line 62
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    .line 64
    iget-wide v4, v0, Lx3/p0;->K:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->o:Lx3/b0;

    iget-wide v4, v0, Lx3/p0;->K:J

    invoke-virtual {v1, v4, v5}, Lx3/b0;->b(J)V

    .line 66
    :cond_5
    invoke-virtual {v0}, Lx3/p0;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 67
    invoke-virtual {v0}, Lx3/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 68
    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lx3/k3;->i0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 69
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "App is missing INTERNET permission"

    .line 71
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 72
    :cond_6
    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lx3/k3;->i0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 73
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 74
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 75
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 76
    :cond_7
    iget-object v1, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 77
    invoke-static {v1}, Ll2/c;->a(Landroid/content/Context;)Ll2/b;

    move-result-object v1

    invoke-virtual {v1}, Ll2/b;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 78
    iget-object v1, v0, Lx3/p0;->l:Lx3/p3;

    .line 79
    invoke-virtual {v1}, Lx3/p3;->G()Z

    move-result v1

    if-nez v1, :cond_9

    .line 80
    iget-object v1, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Lx3/g0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 82
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 83
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 84
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 85
    :cond_8
    iget-object v1, v0, Lx3/p0;->f:Landroid/content/Context;

    .line 86
    invoke-static {v1}, Lx3/k3;->F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 87
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 89
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 90
    :cond_9
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 92
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 93
    :cond_a
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lx3/o2;->w()V

    .line 95
    iget-object v1, v1, Lx3/i;->n:Ljava/lang/String;

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 97
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lx3/o2;->w()V

    .line 99
    iget-object v1, v1, Lx3/i;->o:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 101
    :cond_b
    invoke-virtual {v0}, Lx3/p0;->r()Lx3/k3;

    .line 102
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lx3/o2;->w()V

    .line 104
    iget-object v1, v1, Lx3/i;->n:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lx3/h1;->g()V

    .line 107
    invoke-virtual {v5}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lx3/o2;->w()V

    .line 110
    iget-object v7, v7, Lx3/i;->o:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Lx3/h1;->g()V

    .line 113
    invoke-virtual {v8}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "admob_app_id"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-static {v1, v5, v7, v8}, Lx3/k3;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 115
    invoke-virtual {v0}, Lx3/p0;->d()Lx3/o;

    move-result-object v1

    .line 116
    iget-object v1, v1, Lx3/o;->q:Lx3/q;

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 117
    invoke-virtual {v1, v5}, Lx3/q;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lx3/h1;->g()V

    .line 120
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v5

    .line 121
    iget-object v5, v5, Lx3/o;->s:Lx3/q;

    const-string v7, "Clearing collection preferences."

    .line 122
    invoke-virtual {v5, v7}, Lx3/q;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lx3/h1;->n()Lx3/p3;

    move-result-object v5

    sget-object v7, Lx3/h;->l0:Lx3/h$a;

    .line 124
    invoke-virtual {v5, v4, v7}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 125
    invoke-virtual {v1}, Lx3/z;->A()Ljava/lang/Boolean;

    move-result-object v5

    .line 126
    invoke-virtual {v1}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 127
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 128
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_e

    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lx3/z;->u(Z)V

    goto :goto_3

    .line 130
    :cond_c
    invoke-virtual {v1}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "measurement_enabled"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 131
    invoke-virtual {v1}, Lx3/h1;->g()V

    .line 132
    invoke-virtual {v1}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_d
    move v7, v3

    .line 133
    :goto_2
    invoke-virtual {v1}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 134
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_e

    .line 136
    invoke-virtual {v1, v7}, Lx3/z;->u(Z)V

    .line 137
    :cond_e
    :goto_3
    iget-object v1, v0, Lx3/p0;->x:Lx3/k;

    invoke-static {v1}, Lx3/p0;->i(Lx3/o2;)V

    .line 138
    iget-object v1, v0, Lx3/p0;->x:Lx3/k;

    .line 139
    invoke-virtual {v1}, Lx3/z1;->h()V

    .line 140
    invoke-virtual {v1}, Lx3/z1;->g()V

    .line 141
    :try_start_0
    invoke-virtual {v1}, Lx3/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "messages"

    .line 142
    invoke-virtual {v5, v7, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    if-lez v5, :cond_f

    .line 143
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v7

    .line 144
    iget-object v7, v7, Lx3/o;->s:Lx3/q;

    const-string v8, "Reset local analytics data. records"

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 146
    invoke-virtual {v1}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v7, "Error resetting local analytics data. error"

    .line 148
    invoke-virtual {v1, v7, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_f
    :goto_4
    iget-object v1, v0, Lx3/p0;->y:Lx3/b2;

    invoke-virtual {v1}, Lx3/b2;->z()V

    .line 150
    iget-object v1, v0, Lx3/p0;->y:Lx3/b2;

    invoke-virtual {v1}, Lx3/b2;->F()V

    .line 151
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->o:Lx3/b0;

    iget-wide v7, v0, Lx3/p0;->K:J

    invoke-virtual {v1, v7, v8}, Lx3/b0;->b(J)V

    .line 152
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->q:Lx3/d0;

    invoke-virtual {v1, v4}, Lx3/d0;->a(Ljava/lang/String;)V

    .line 153
    :cond_10
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lx3/o2;->w()V

    .line 155
    iget-object v5, v5, Lx3/i;->n:Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Lx3/h1;->g()V

    .line 157
    invoke-virtual {v1}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 158
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Lx3/o2;->w()V

    .line 162
    iget-object v5, v5, Lx3/i;->o:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Lx3/h1;->g()V

    .line 164
    invoke-virtual {v1}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 165
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    iget-object v1, v0, Lx3/p0;->l:Lx3/p3;

    .line 168
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lx3/o2;->w()V

    .line 170
    iget-object v5, v5, Lx3/i;->h:Ljava/lang/String;

    .line 171
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v6, Lx3/h;->g0:Lx3/h$a;

    invoke-virtual {v1, v5, v6}, Lx3/p3;->z(Ljava/lang/String;Lx3/h$a;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 173
    iget-object v1, v0, Lx3/p0;->p:Lx3/s2;

    iget-wide v5, v0, Lx3/p0;->K:J

    .line 174
    invoke-virtual {v1}, Lx3/z1;->g()V

    .line 175
    invoke-virtual {v1}, Lx3/s2;->C()V

    .line 176
    invoke-virtual {v1, v5, v6, v2}, Lx3/s2;->z(JZ)V

    .line 177
    :cond_11
    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v1

    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v5

    iget-object v5, v5, Lx3/z;->q:Lx3/d0;

    .line 178
    iget-boolean v6, v5, Lx3/d0;->b:Z

    if-nez v6, :cond_12

    .line 179
    iput-boolean v3, v5, Lx3/d0;->b:Z

    .line 180
    iget-object v3, v5, Lx3/d0;->d:Lx3/z;

    .line 181
    invoke-virtual {v3}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 182
    iget-object v6, v5, Lx3/d0;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lx3/d0;->c:Ljava/lang/String;

    .line 183
    :cond_12
    iget-object v3, v5, Lx3/d0;->c:Ljava/lang/String;

    .line 184
    iget-object v1, v1, Lx3/n1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lx3/o2;->w()V

    .line 187
    iget-object v1, v1, Lx3/i;->n:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 189
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lx3/o2;->w()V

    .line 191
    iget-object v1, v1, Lx3/i;->o:Ljava/lang/String;

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 193
    :cond_13
    invoke-virtual {v0}, Lx3/p0;->e()Z

    move-result v1

    .line 194
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v3

    .line 195
    iget-object v3, v3, Lx3/z;->h:Landroid/content/SharedPreferences;

    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 196
    iget-object v3, v0, Lx3/p0;->l:Lx3/p3;

    .line 197
    invoke-virtual {v3}, Lx3/p3;->B()Z

    move-result v3

    if-nez v3, :cond_14

    .line 198
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v3

    xor-int/lit8 v5, v1, 0x1

    .line 199
    invoke-virtual {v3}, Lx3/h1;->g()V

    .line 200
    invoke-virtual {v3}, Lx3/h1;->d()Lx3/o;

    move-result-object v6

    .line 201
    iget-object v6, v6, Lx3/o;->s:Lx3/q;

    .line 202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Updating deferred analytics collection"

    invoke-virtual {v6, v8, v7}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v3}, Lx3/z;->y()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 204
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    :cond_14
    iget-object v3, v0, Lx3/p0;->l:Lx3/p3;

    .line 207
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lx3/o2;->w()V

    .line 209
    iget-object v4, v4, Lx3/i;->h:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v4}, Lx3/p3;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v1, :cond_16

    .line 211
    :cond_15
    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v1

    invoke-virtual {v1}, Lx3/n1;->H()V

    .line 212
    :cond_16
    invoke-virtual {v0}, Lx3/p0;->n()Lx3/b2;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 213
    invoke-virtual {v0}, Lx3/z1;->g()V

    .line 214
    invoke-virtual {v0}, Lx3/o2;->w()V

    .line 215
    invoke-virtual {v0, v2}, Lx3/b2;->H(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    .line 216
    new-instance v3, Lx3/d2;

    invoke-direct {v3, v0, v1, v2}, Lx3/d2;-><init>(Lx3/b2;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzk;)V

    invoke-virtual {v0, v3}, Lx3/b2;->G(Ljava/lang/Runnable;)V

    :cond_17
    :goto_5
    return-void

    .line 217
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
