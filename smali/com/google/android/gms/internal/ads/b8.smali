.class public final Lcom/google/android/gms/internal/ads/b8;
.super Lcom/google/android/gms/internal/ads/d8;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/d7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c0$a;II)V

    .line 2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b8;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b8;->h:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lj3/n;->r1:Lj3/f;

    .line 3
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/d7;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d7;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d8;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b8;->h:Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v2, Lj3/ov0;

    invoke-direct {v2, v1}, Lj3/ov0;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/c0$f;->y()Lcom/google/android/gms/internal/ads/c0$f$a;

    move-result-object v1

    .line 13
    iget-object v3, v2, Lj3/ov0;->a:Ljava/lang/Long;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 17
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 18
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/c0$f;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/c0$f;->x(Lcom/google/android/gms/internal/ads/c0$f;J)V

    .line 19
    iget-object v3, v2, Lj3/ov0;->b:Ljava/lang/Long;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 21
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 23
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 24
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/c0$f;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/c0$f;->A(Lcom/google/android/gms/internal/ads/c0$f;J)V

    .line 25
    iget-object v3, v2, Lj3/ov0;->c:Ljava/lang/Long;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 27
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 29
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 30
    :cond_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v5, Lcom/google/android/gms/internal/ads/c0$f;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/c0$f;->B(Lcom/google/android/gms/internal/ads/c0$f;J)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v2, Lj3/ov0;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 33
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 35
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 36
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0$f;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/c0$f;->C(Lcom/google/android/gms/internal/ads/c0$f;J)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:Lcom/google/android/gms/internal/ads/c0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/q6$b;->i()Lj3/os0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q6;

    check-cast v1, Lcom/google/android/gms/internal/ads/c0$f;

    .line 38
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q6$b;->m()V

    .line 40
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/q6$b;->h:Z

    .line 41
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6$b;->b:Lcom/google/android/gms/internal/ads/q6;

    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c0;->C(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/c0$f;)V

    :cond_6
    return-void
.end method
