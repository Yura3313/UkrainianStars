.class public final Lx3/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/q0;->a:I

    iput-object p1, p0, Lx3/q0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx3/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lx3/q0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/q0;->h:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 2
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/l0;->q()V

    .line 3
    sget-object v1, Lx3/h;->k:Lx3/h$a;

    invoke-virtual {v1}, Lx3/h$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v1, Lx3/b;

    invoke-direct {v1, v0}, Lx3/b;-><init>(Lx3/p0;)V

    .line 5
    invoke-virtual {v1}, Lx3/i1;->D()V

    .line 6
    iput-object v1, v0, Lx3/p0;->z:Lx3/b;

    .line 7
    new-instance v1, Lx3/i;

    invoke-direct {v1, v0}, Lx3/i;-><init>(Lx3/p0;)V

    .line 8
    invoke-virtual {v1}, Lx3/p2;->I()V

    .line 9
    iput-object v1, v0, Lx3/p0;->A:Lx3/i;

    .line 10
    new-instance v2, Lx3/k;

    invoke-direct {v2, v0}, Lx3/k;-><init>(Lx3/p0;)V

    .line 11
    invoke-virtual {v2}, Lx3/p2;->I()V

    .line 12
    iput-object v2, v0, Lx3/p0;->x:Lx3/k;

    .line 13
    new-instance v2, Lx3/b2;

    invoke-direct {v2, v0}, Lx3/b2;-><init>(Lx3/p0;)V

    .line 14
    invoke-virtual {v2}, Lx3/p2;->I()V

    .line 15
    iput-object v2, v0, Lx3/p0;->y:Lx3/b2;

    .line 16
    iget-object v2, v0, Lx3/p0;->r:Lx3/i3;

    invoke-virtual {v2}, Lx3/i1;->A()V

    .line 17
    iget-object v2, v0, Lx3/p0;->m:Lx3/z;

    invoke-virtual {v2}, Lx3/i1;->A()V

    .line 18
    new-instance v2, Lx3/e0;

    invoke-direct {v2, v0}, Lx3/e0;-><init>(Lx3/p0;)V

    .line 19
    iput-object v2, v0, Lx3/p0;->B:Lx3/e0;

    .line 20
    iget-object v2, v0, Lx3/p0;->A:Lx3/i;

    .line 21
    iget-boolean v3, v2, Lx3/p2;->b:Z

    if-nez v3, :cond_18

    .line 22
    invoke-virtual {v2}, Lx3/i;->J()V

    .line 23
    iget-object v3, v2, Lv0/u;->a:Ljava/lang/Object;

    check-cast v3, Lx3/p0;

    .line 24
    iget-object v3, v3, Lx3/p0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Lx3/p2;->b:Z

    .line 26
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lx3/o;->q:Lx3/q;

    .line 28
    iget-object v4, v0, Lx3/p0;->l:Lx3/p3;

    .line 29
    invoke-virtual {v4}, Lv0/u;->a()Lu0/b;

    const-wide/16 v4, 0x3976

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement is starting up, version"

    invoke-virtual {v2, v5, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lx3/o;->q:Lx3/q;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 33
    invoke-virtual {v2, v4}, Lx3/q;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 35
    iget-object v1, v1, Lx3/i;->h:Ljava/lang/String;

    .line 36
    iget-object v2, v0, Lx3/p0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v0}, Lx3/p0;->r()Lx3/i3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx3/i3;->e0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lx3/o;->q:Lx3/q;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v2

    .line 41
    iget-object v2, v2, Lx3/o;->q:Lx3/q;

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 42
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

    .line 43
    :goto_1
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lx3/o;->r:Lx3/q;

    const-string v2, "Debug-level message logging enabled"

    .line 46
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 47
    iget v1, v0, Lx3/p0;->I:I

    iget-object v2, v0, Lx3/p0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 48
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    .line 50
    iget v2, v0, Lx3/p0;->I:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lx3/p0;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v2, v4}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_3
    iput-boolean v3, v0, Lx3/p0;->C:Z

    .line 53
    iget-object v0, p0, Lx3/q0;->h:Ljava/lang/Object;

    check-cast v0, Lx3/p0;

    .line 54
    invoke-virtual {v0}, Lx3/p0;->b()Lx3/l0;

    move-result-object v1

    invoke-virtual {v1}, Lx3/l0;->q()V

    .line 55
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->j:Lx3/b0;

    invoke-virtual {v1}, Lx3/b0;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    .line 56
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->j:Lx3/b0;

    .line 57
    iget-object v2, v0, Lx3/p0;->t:Lk2/c;

    .line 58
    invoke-interface {v2}, Lk2/c;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lx3/b0;->b(J)V

    .line 59
    :cond_4
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->o:Lx3/b0;

    invoke-virtual {v1}, Lx3/b0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-nez v6, :cond_5

    .line 61
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 62
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    .line 63
    iget-wide v4, v0, Lx3/p0;->K:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v4, v2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->o:Lx3/b0;

    iget-wide v4, v0, Lx3/p0;->K:J

    invoke-virtual {v1, v4, v5}, Lx3/b0;->b(J)V

    .line 65
    :cond_5
    invoke-virtual {v0}, Lx3/p0;->v()Z

    move-result v1

    if-nez v1, :cond_a

    .line 66
    invoke-virtual {v0}, Lx3/p0;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 67
    invoke-virtual {v0}, Lx3/p0;->r()Lx3/i3;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lx3/i3;->s0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 68
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "App is missing INTERNET permission"

    .line 70
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 71
    :cond_6
    invoke-virtual {v0}, Lx3/p0;->r()Lx3/i3;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lx3/i3;->s0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 72
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 73
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 74
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 75
    :cond_7
    iget-object v1, v0, Lx3/p0;->a:Landroid/content/Context;

    .line 76
    invoke-static {v1}, Lm2/c;->a(Landroid/content/Context;)Lm2/b;

    move-result-object v1

    invoke-virtual {v1}, Lm2/b;->d()Z

    move-result v1

    if-nez v1, :cond_9

    .line 77
    iget-object v1, v0, Lx3/p0;->l:Lx3/p3;

    .line 78
    invoke-virtual {v1}, Lx3/p3;->R()Z

    move-result v1

    if-nez v1, :cond_9

    .line 79
    iget-object v1, v0, Lx3/p0;->a:Landroid/content/Context;

    .line 80
    invoke-static {v1}, Lx3/h0;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 81
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 83
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 84
    :cond_8
    iget-object v1, v0, Lx3/p0;->a:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lx3/i3;->P(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 86
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 87
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 88
    invoke-virtual {v1, v2}, Lx3/q;->a(Ljava/lang/String;)V

    .line 89
    :cond_9
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lx3/o;->k:Lx3/q;

    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 91
    invoke-virtual {v0, v1}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 92
    :cond_a
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 94
    iget-object v1, v1, Lx3/i;->n:Ljava/lang/String;

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 96
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 98
    iget-object v1, v1, Lx3/i;->o:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 100
    :cond_b
    invoke-virtual {v0}, Lx3/p0;->r()Lx3/i3;

    .line 101
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 103
    iget-object v1, v1, Lx3/i;->n:Ljava/lang/String;

    .line 104
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lv0/u;->q()V

    .line 106
    invoke-virtual {v5}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lx3/p2;->G()V

    .line 109
    iget-object v7, v7, Lx3/i;->o:Ljava/lang/String;

    .line 110
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lv0/u;->q()V

    .line 112
    invoke-virtual {v8}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "admob_app_id"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v1, v5, v7, v8}, Lx3/i3;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 114
    invoke-virtual {v0}, Lx3/p0;->g()Lx3/o;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lx3/o;->q:Lx3/q;

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    .line 116
    invoke-virtual {v1, v5}, Lx3/q;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lv0/u;->q()V

    .line 119
    invoke-virtual {v1}, Lv0/u;->g()Lx3/o;

    move-result-object v5

    .line 120
    iget-object v5, v5, Lx3/o;->s:Lx3/q;

    const-string v7, "Clearing collection preferences."

    .line 121
    invoke-virtual {v5, v7}, Lx3/q;->a(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lv0/u;->x()Lx3/p3;

    move-result-object v5

    sget-object v7, Lx3/h;->m0:Lx3/h$a;

    invoke-virtual {v5, v7}, Lx3/p3;->y(Lx3/h$a;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 123
    invoke-virtual {v1}, Lx3/z;->K()Ljava/lang/Boolean;

    move-result-object v5

    .line 124
    invoke-virtual {v1}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 125
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_e

    .line 127
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lx3/z;->E(Z)V

    goto :goto_3

    .line 128
    :cond_c
    invoke-virtual {v1}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "measurement_enabled"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 129
    invoke-virtual {v1}, Lv0/u;->q()V

    .line 130
    invoke-virtual {v1}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_d
    const/4 v7, 0x1

    .line 131
    :goto_2
    invoke-virtual {v1}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 132
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_e

    .line 134
    invoke-virtual {v1, v7}, Lx3/z;->E(Z)V

    .line 135
    :cond_e
    :goto_3
    iget-object v1, v0, Lx3/p0;->x:Lx3/k;

    invoke-static {v1}, Lx3/p0;->i(Lx3/p2;)V

    .line 136
    iget-object v1, v0, Lx3/p0;->x:Lx3/k;

    .line 137
    invoke-virtual {v1}, Lx3/a2;->r()V

    .line 138
    invoke-virtual {v1}, Lx3/a2;->q()V

    .line 139
    :try_start_0
    invoke-virtual {v1}, Lx3/k;->J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v7, "messages"

    .line 140
    invoke-virtual {v5, v7, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    if-lez v5, :cond_f

    .line 141
    invoke-virtual {v1}, Lv0/u;->g()Lx3/o;

    move-result-object v7

    .line 142
    iget-object v7, v7, Lx3/o;->s:Lx3/q;

    const-string v8, "Reset local analytics data. records"

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 144
    invoke-virtual {v1}, Lv0/u;->g()Lx3/o;

    move-result-object v1

    .line 145
    iget-object v1, v1, Lx3/o;->k:Lx3/q;

    const-string v7, "Error resetting local analytics data. error"

    .line 146
    invoke-virtual {v1, v7, v5}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    :cond_f
    :goto_4
    iget-object v1, v0, Lx3/p0;->y:Lx3/b2;

    invoke-virtual {v1}, Lx3/b2;->J()V

    .line 148
    iget-object v1, v0, Lx3/p0;->y:Lx3/b2;

    invoke-virtual {v1}, Lx3/b2;->P()V

    .line 149
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->o:Lx3/b0;

    iget-wide v7, v0, Lx3/p0;->K:J

    invoke-virtual {v1, v7, v8}, Lx3/b0;->b(J)V

    .line 150
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    iget-object v1, v1, Lx3/z;->q:Lx3/d0;

    invoke-virtual {v1, v4}, Lx3/d0;->a(Ljava/lang/String;)V

    .line 151
    :cond_10
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lx3/p2;->G()V

    .line 153
    iget-object v5, v5, Lx3/i;->n:Ljava/lang/String;

    .line 154
    invoke-virtual {v1}, Lv0/u;->q()V

    .line 155
    invoke-virtual {v1}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 156
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v1

    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lx3/p2;->G()V

    .line 160
    iget-object v5, v5, Lx3/i;->o:Ljava/lang/String;

    .line 161
    invoke-virtual {v1}, Lv0/u;->q()V

    .line 162
    invoke-virtual {v1}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 163
    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    iget-object v1, v0, Lx3/p0;->l:Lx3/p3;

    .line 166
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lx3/p2;->G()V

    .line 168
    iget-object v5, v5, Lx3/i;->h:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v6, Lx3/h;->h0:Lx3/h$a;

    invoke-virtual {v1, v5, v6}, Lx3/p3;->K(Ljava/lang/String;Lx3/h$a;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 171
    iget-object v1, v0, Lx3/p0;->p:Lx3/s2;

    iget-wide v5, v0, Lx3/p0;->K:J

    .line 172
    invoke-virtual {v1}, Lx3/a2;->q()V

    .line 173
    invoke-virtual {v1}, Lx3/s2;->M()V

    .line 174
    invoke-virtual {v1, v5, v6, v2}, Lx3/s2;->J(JZ)V

    .line 175
    :cond_11
    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v1

    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v5

    iget-object v5, v5, Lx3/z;->q:Lx3/d0;

    .line 176
    iget-boolean v6, v5, Lx3/d0;->b:Z

    if-nez v6, :cond_12

    .line 177
    iput-boolean v3, v5, Lx3/d0;->b:Z

    .line 178
    iget-object v6, v5, Lx3/d0;->d:Lx3/z;

    .line 179
    invoke-virtual {v6}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 180
    iget-object v7, v5, Lx3/d0;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lx3/d0;->c:Ljava/lang/String;

    .line 181
    :cond_12
    iget-object v4, v5, Lx3/d0;->c:Ljava/lang/String;

    .line 182
    iget-object v1, v1, Lx3/n1;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 185
    iget-object v1, v1, Lx3/i;->n:Ljava/lang/String;

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 187
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lx3/p2;->G()V

    .line 189
    iget-object v1, v1, Lx3/i;->o:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 191
    :cond_13
    invoke-virtual {v0}, Lx3/p0;->c()Z

    move-result v1

    .line 192
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v4

    .line 193
    iget-object v4, v4, Lx3/z;->h:Landroid/content/SharedPreferences;

    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 194
    iget-object v4, v0, Lx3/p0;->l:Lx3/p3;

    .line 195
    invoke-virtual {v4}, Lx3/p3;->M()Z

    move-result v4

    if-nez v4, :cond_14

    .line 196
    invoke-virtual {v0}, Lx3/p0;->s()Lx3/z;

    move-result-object v4

    xor-int/lit8 v6, v1, 0x1

    .line 197
    invoke-virtual {v4}, Lv0/u;->q()V

    .line 198
    invoke-virtual {v4}, Lv0/u;->g()Lx3/o;

    move-result-object v7

    .line 199
    iget-object v7, v7, Lx3/o;->s:Lx3/q;

    .line 200
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "Updating deferred analytics collection"

    invoke-virtual {v7, v9, v8}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v4}, Lx3/z;->I()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 202
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    :cond_14
    iget-object v4, v0, Lx3/p0;->l:Lx3/p3;

    .line 205
    invoke-virtual {v0}, Lx3/p0;->m()Lx3/i;

    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lx3/p2;->G()V

    .line 207
    iget-object v5, v5, Lx3/i;->h:Ljava/lang/String;

    .line 208
    invoke-virtual {v4, v5}, Lx3/p3;->E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v1, :cond_16

    .line 209
    :cond_15
    invoke-virtual {v0}, Lx3/p0;->l()Lx3/n1;

    move-result-object v1

    invoke-virtual {v1}, Lx3/n1;->S()V

    .line 210
    :cond_16
    invoke-virtual {v0}, Lx3/p0;->n()Lx3/b2;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 211
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 212
    invoke-virtual {v0}, Lx3/p2;->G()V

    .line 213
    invoke-virtual {v0, v2}, Lx3/b2;->R(Z)Lcom/google/android/gms/measurement/internal/zzk;

    move-result-object v2

    .line 214
    new-instance v4, Lx3/g0;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lx3/b2;->Q(Ljava/lang/Runnable;)V

    :cond_17
    :goto_5
    return-void

    .line 215
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :goto_6
    iget-object v0, p0, Lx3/q0;->b:Ljava/lang/Object;

    check-cast v0, La4/f;

    invoke-virtual {v0}, La4/f;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 217
    iget-object v0, p0, Lx3/q0;->h:Ljava/lang/Object;

    check-cast v0, La4/j;

    .line 218
    iget-object v0, v0, La4/j;->h:La4/y;

    .line 219
    invoke-virtual {v0}, La4/y;->p()Z

    goto :goto_7

    .line 220
    :cond_19
    :try_start_1
    iget-object v0, p0, Lx3/q0;->h:Ljava/lang/Object;

    check-cast v0, La4/j;

    .line 221
    iget-object v0, v0, La4/j;->b:La4/a;

    .line 222
    iget-object v1, p0, Lx3/q0;->b:Ljava/lang/Object;

    check-cast v1, La4/f;

    invoke-interface {v0, v1}, La4/a;->b(La4/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    iget-object v1, p0, Lx3/q0;->h:Ljava/lang/Object;

    check-cast v1, La4/j;

    .line 224
    iget-object v1, v1, La4/j;->h:La4/y;

    .line 225
    invoke-virtual {v1, v0}, La4/y;->o(Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    .line 226
    iget-object v1, p0, Lx3/q0;->h:Ljava/lang/Object;

    check-cast v1, La4/j;

    .line 227
    iget-object v1, v1, La4/j;->h:La4/y;

    .line 228
    invoke-virtual {v1, v0}, La4/y;->n(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_2
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1a

    .line 230
    iget-object v1, p0, Lx3/q0;->h:Ljava/lang/Object;

    check-cast v1, La4/j;

    .line 231
    iget-object v1, v1, La4/j;->h:La4/y;

    .line 232
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, La4/y;->n(Ljava/lang/Exception;)V

    goto :goto_7

    .line 233
    :cond_1a
    iget-object v1, p0, Lx3/q0;->h:Ljava/lang/Object;

    check-cast v1, La4/j;

    .line 234
    iget-object v1, v1, La4/j;->h:La4/y;

    .line 235
    invoke-virtual {v1, v0}, La4/y;->n(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
