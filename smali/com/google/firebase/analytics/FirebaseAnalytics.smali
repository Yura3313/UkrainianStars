.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lx3/p0;


# direct methods
.method public constructor <init>(Lx3/p0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lx3/p0;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Lx3/p0;->f(Landroid/content/Context;Lx3/j;)Lx3/p0;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lx3/p0;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final getFirebaseInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lj3/o9;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lx3/p0;

    invoke-virtual {p1}, Lx3/p0;->d()Lx3/o;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string p2, "setCurrentScreen must be called from the main thread"

    .line 4
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lx3/p0;

    invoke-virtual {v0}, Lx3/p0;->o()Lx3/x1;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lx3/x1;->i:Lx3/w1;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 9
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Lx3/x1;->k:Lm/a;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p1, v2}, Lm/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 14
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lx3/x1;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    :cond_3
    iget-object v1, v0, Lx3/x1;->i:Lx3/w1;

    iget-object v1, v1, Lx3/w1;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    iget-object v2, v0, Lx3/x1;->i:Lx3/w1;

    iget-object v2, v2, Lx3/w1;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Lx3/k3;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lx3/o;->p:Lx3/q;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 20
    invoke-virtual {p1, p2}, Lx3/q;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_6

    .line 23
    :cond_5
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_8

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_8

    .line 28
    :cond_7
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lx3/o;->n:Lx3/q;

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_8
    invoke-virtual {v0}, Lx3/h1;->d()Lx3/o;

    move-result-object v1

    .line 32
    iget-object v1, v1, Lx3/o;->s:Lx3/q;

    if-nez p2, :cond_9

    const-string v2, "null"

    goto :goto_0

    :cond_9
    move-object v2, p2

    :goto_0
    const-string v3, "Setting current screen to name, class"

    .line 33
    invoke-virtual {v1, v3, v2, p3}, Lx3/q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v1, Lx3/w1;

    invoke-virtual {v0}, Lx3/h1;->l()Lx3/k3;

    move-result-object v2

    invoke-virtual {v2}, Lx3/k3;->b0()J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Lx3/w1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    iget-object p2, v0, Lx3/x1;->k:Lm/a;

    invoke-virtual {p2, p1, v1}, Lm/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 36
    invoke-virtual {v0, p1, v1, p2}, Lx3/x1;->z(Landroid/app/Activity;Lx3/w1;Z)V

    :goto_1
    return-void
.end method
