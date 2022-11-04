.class public Lcom/google/android/gms/internal/ads/h2;
.super Lcom/google/android/gms/internal/ads/r1;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static D:Lj3/fl0;

.field public static E:Ljava/util/concurrent/ExecutorService;

.field public static F:Lcom/google/android/gms/internal/ads/e1;

.field public static final G:Ljava/lang/Object;

.field public static H:Z

.field public static I:J


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lj3/bz0;

.field public C:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h2;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->A:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/h2;->z:Z

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/h2;->C:I

    return-void
.end method

.method public static k(Lcom/google/android/gms/internal/ads/d6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lj3/yy0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/sy0;
        }
    .end annotation

    const-string v0, "xbfft456rqtoEjzflxINvm3jB0UueLr4QkvjRWQER1VwL7sPWXVbi0ERv76eXFyQ"

    const-string v1, "ECBqiWBAFfHVW9c0fNISGmIVHjwqX6w+ErcYZElUmEc="

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/d6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lj3/yy0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lj3/yy0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    new-instance p1, Lj3/sy0;

    invoke-direct {p1, p0}, Lj3/sy0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :cond_0
    new-instance p0, Lj3/sy0;

    invoke-direct {p0}, Lj3/sy0;-><init>()V

    throw p0
.end method

.method public static n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    sget-object v1, Lj3/n;->c1:Lj3/g;

    .line 6
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 7
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    sget v2, Lj3/az0;->a:I

    .line 11
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 12
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v3}, Lj3/ft0;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "class methods got exception: %s"

    .line 14
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/d6;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    if-nez v0, :cond_5

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    if-nez v1, :cond_4

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d6;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/d6;

    move-result-object p0

    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/d6;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 6
    :try_start_1
    sget-object v1, Lj3/n;->j1:Lj3/e;

    .line 7
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 8
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v1, p1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "TkuK+8ZKbIcxeUe4msY7eeifKf/tICuqqRvwzwQUhsKM0HemvJhBrPQYp0qpvgcE"

    const-string v2, "eNJuSXkridnHpFkTgNBQFH0ivDH801goaJfT5bONEac="

    new-array v3, p1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    :cond_0
    const-string v1, "mLW4WfBtN0b1ZboDT/Xcg0iQ140V7G6lHXVBVeBNgLy2jqsT86h2d5npN9bwHugA"

    const-string v2, "7PTXHfesCwrygeE6a5SpFPYapA+6N5AjzCxH/Yeev9s="

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    .line 12
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "6MSHSlSyck9tPP3AhA1TvP6GMucaxnzE6fuqtUKNFpo3t/1gZkhYdWZ3T7TqgVQ+"

    const-string v2, "ceQUDMmIspNePIQJbm5sD+0WYMcJxKiy+KS8DogRZko="

    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    .line 14
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "wEdejOGW/+9ddzi8bGvNCSmyvuHB7o3duM27YuSCELw0rSGojxjd9OjpDd/bvfjH"

    const-string v2, "6tksJC1oiOeEiy2PbP6Xt59/bZLk2jiIwJLpwcxJtmo="

    new-array v4, v3, [Ljava/lang/Class;

    .line 15
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    .line 16
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "H1GG/b4ANwBSbE3B+1W5cQLMERlgJYdZPa/XpdTdLAyX/s5/erDdYeSN9tVo6jKC"

    const-string v2, "F/EU4ZcvKrJZHhJGs54afTSYBM9roD2BTsVzFmIfQmM="

    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    .line 18
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "UQKiPRoyS+CnmUD46E4EQsdx5KAVcG8QUHzjpjKV7eOLJZ8IiejnQxha3R+ewm0b"

    const-string v2, "Q2/dQoYza3Uuw12qqlI5Okt59+FCPCwuUEpf8JYT3zQ="

    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    .line 20
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "yc8yVBGvbM+lDFTeqeGtXc4ZNvehxfgG+5lUS0qb9Du8+QB2SPf9wsrUE/z4yk8S"

    const-string v2, "Cr3Y6+GncptpU6DnnTxAUgghcXzA5hROF2y+XKP1eRU="

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 21
    const-class v6, Landroid/content/Context;

    aput-object v6, v5, p1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    .line 22
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "PodJLO62QvFjTRyT1s1j7Q9gO2vYuekX/f9fSujDgK0lEz9+ovbaOYnK8KkglxI5"

    const-string v2, "YNaCscR40XE3jUfiuSQHOi4SzYzHuKIdiPgG8VTOtns="

    new-array v5, v3, [Ljava/lang/Class;

    .line 23
    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    .line 24
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "ZYG1jdm5AM7mUcEoXCq3rK65rJCTC1sw09mQRjZNz08G/w3QyVfe+O2dWBpXFfYE"

    const-string v2, "rSYhJJHF5kuUSeVTNPNw2nZQeRBUWQY9GRiatfzsnBI="

    new-array v5, v3, [Ljava/lang/Class;

    .line 25
    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    .line 26
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "xbfft456rqtoEjzflxINvm3jB0UueLr4QkvjRWQER1VwL7sPWXVbi0ERv76eXFyQ"

    const-string v2, "ECBqiWBAFfHVW9c0fNISGmIVHjwqX6w+ErcYZElUmEc="

    new-array v5, v4, [Ljava/lang/Class;

    .line 27
    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, p1

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v3

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "JvvFzwwo66S0VRYmvytx5jLGWNK4QTG9DsWMC8EHPsa+dy60MhFDXxhSCFeMdBUA"

    const-string v2, "3iWeLGlh18NsDExlN2QIzTmA4vWzzS1+BPse+PPBjp4="

    new-array v5, v4, [Ljava/lang/Class;

    .line 29
    const-class v7, Landroid/view/MotionEvent;

    aput-object v7, v5, p1

    const-class v7, Landroid/util/DisplayMetrics;

    aput-object v7, v5, v3

    .line 30
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "Gi2YikSW4mz4yLeV51PuRFzLB4uKpJt5dlUqD2L9JzjHJ007dtZdVfKWEzHFdZMW"

    const-string v2, "2pYopzTvTKz5lKmw9xOg8KoJpRi+qonTMAPEuw8ei1o="

    new-array v5, p1, [Ljava/lang/Class;

    .line 31
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "/ZhcQgKQVlzIHmNpZ4IN9grEYbbg6E0hXqW4cjuJbw/80ZDsNEcjCfIny6aSwVeJ"

    const-string v2, "VmyCEaBbgXUge3crX5DhhnNRVJcJLKw2o+4M6cwIJJA="

    new-array v5, p1, [Ljava/lang/Class;

    .line 32
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "r4nN9klO+X23v//w8edSrlCcSaSvl9cUSUvfgTVlWHRgctE1mC8fesBDmN2+aF+P"

    const-string v2, "Dx4xeVYRCwxQri2CLTw8ZWQkMm8yQmUN/kGv/owJAr0="

    new-array v5, p1, [Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "XLHOfrBefh/XuKTLTjyhlPIaCxluS3pTQi+gEZfTBluRJuWX3xNYXE2jLxpQRzgB"

    const-string v2, "BgRtXwp/TdPjOMTtxgPOZvXLI0QBLAqNFbcCQtGyZIw="

    new-array v5, p1, [Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "Z7KH49fR2DjGspeuHX8BcHTD0uvOOHknJOx30FGv58BpyVtvGyvjuMhyW8cRn2RI"

    const-string v2, "D8c6NAmywhfnShC87wKLOPWI667JyTy6/R+sj2OrkcE="

    new-array v5, p1, [Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "mI4AvGY+nQt22tJsUNFln/OBC0y4peiX+clO3RuuvHbZxKoMDV9bJ0uZQRoWlvUW"

    const-string v2, "DL06yVystRGRjM8EyvmOgS0+0UCTDIf3AO1BdC6S2Xc="

    new-array v5, p1, [Ljava/lang/Class;

    .line 36
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "Cd/6jk7/gs+AjGxTa4IWq6IxvgNYe5PwNFP6CgcViOvfWnCCQZHIXOGmxAUENuIM"

    const-string v2, "oGPxyK0MwPjhYamik95TRAfpfH6vWsbKtfhXi+EQnuc="

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    .line 37
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, p1

    aput-object v6, v7, v3

    aput-object v6, v7, v4

    .line 38
    invoke-virtual {p0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "zX3km1qPLrYiG9n7dUoZFQC+zmTqD3abHbpkWV6m20n4Hps2FMxcbSPgd5Hww3wz"

    const-string v2, "jgvEncvxob+pdE8d4JYFj2otUJMxUVgOSjZFi7SPhb8="

    new-array v7, v3, [Ljava/lang/Class;

    .line 39
    const-class v8, [Ljava/lang/StackTraceElement;

    aput-object v8, v7, p1

    .line 40
    invoke-virtual {p0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "0LbfErERsnzVecZdFdN1r+gkwDj0UWKblMs3MLLnL2Xbg6jOw+rQN6l6e1wPHG33"

    const-string v2, "1bR3VLwyKPqduFBz9kXnGy9UPty9HeyYL7t+HjE4ync="

    new-array v7, v5, [Ljava/lang/Class;

    .line 41
    const-class v8, Landroid/view/View;

    aput-object v8, v7, p1

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v7, v3

    aput-object v6, v7, v4

    .line 42
    invoke-virtual {p0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "Mg7hpNILFKkI7hAkw7A/iVut8RIgxPSTSSiW9E7s4cWD5OqGx03LJQgW7i+QM0lp"

    const-string v2, "X0m24tw9RfpfSH/8tn2SLvPJTtxlpwlibbKYTkjQXto="

    new-array v7, v4, [Ljava/lang/Class;

    .line 43
    const-class v8, Landroid/content/Context;

    aput-object v8, v7, p1

    aput-object v6, v7, v3

    .line 44
    invoke-virtual {p0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "80fAoAQlY3by/vtVyujDVOjPNRWX+VCcNQBmSADeqXB4cNvb/YoTw9GLAGSi0xdE"

    const-string v2, "26Ohttc1YMDS/slW8vGpdK8iFLV040F3RgiqDCo8vCY="

    new-array v5, v5, [Ljava/lang/Class;

    .line 45
    const-class v7, Landroid/view/View;

    aput-object v7, v5, p1

    const-class v7, Landroid/app/Activity;

    aput-object v7, v5, v3

    aput-object v6, v5, v4

    .line 46
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    const-string v1, "JRUkDJhW1HFHNphIghrQ/GpgsHAYhKZrP+QjqJGAwmK1uoDv5DksWYPGE3CIg8Wl"

    const-string v2, "+XEeokV1QMMQbXE7HokZ3OcTbXy9hxPE5v4fwFjSqmg="

    new-array v4, v3, [Ljava/lang/Class;

    .line 47
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p1

    .line 48
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :try_start_3
    sget-object v1, Lj3/n;->o1:Lj3/e;

    .line 50
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 51
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "S7j7LD+X97hW9j19WIw8PL4uee7GXfPlwR/necYXNzsTAuZoEKTwM2kjDqHm05Xn"

    const-string v2, "zr0B6w2ARZzNLj2nzDGif7orJvzwcPV/ZAvZIkxUu58="

    new-array v4, v3, [Ljava/lang/Class;

    .line 53
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    .line 54
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :cond_1
    :try_start_5
    sget-object v1, Lj3/n;->p1:Lj3/e;

    .line 56
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 57
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move v1, p1

    :goto_2
    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "KPLQ0fePjwRZEMYpyhf3z9wME5WAXo6nyi3l+jJDepzY4MR9ieVKu+2i7JuNsveg"

    const-string v2, "17DwGTsvrSwrOOIos7QWdg74ixLWLGA2Yzsqu+WYLrw="

    new-array v4, v3, [Ljava/lang/Class;

    .line 59
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    .line 60
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :cond_2
    :try_start_7
    sget-object v1, Lj3/n;->q1:Lj3/e;

    .line 62
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 63
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move v1, p1

    :goto_3
    if-eqz v1, :cond_3

    :try_start_8
    const-string v1, "fJGzXKpU2C8iDl+Y7ANdP7v6dQ4TyTGpRfe+tJE9nXBQ6AkONmMJiKZGUd7krHwa"

    const-string v2, "ReoS3B5WMCMFdJKmPyF5hDrYSI+H3suOGmd1TWj29uY="

    new-array v3, v3, [Ljava/lang/Class;

    .line 65
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d6;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 67
    :cond_3
    sput-object p0, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    .line 68
    :cond_4
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    .line 69
    :cond_5
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    return-object p0
.end method

.method public static q(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    :try_start_0
    sget-object p0, Lj3/n;->W0:Lj3/e;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, p0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lj3/n;->f1:Lj3/e;

    .line 2
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->B:Lj3/bz0;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    .line 7
    new-instance v1, Lj3/bz0;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d6;->a:Landroid/content/Context;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d6;->q:Lcom/google/android/gms/internal/ads/zzev;

    .line 10
    invoke-direct {v1, v2, v0}, Lj3/bz0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/h2;->B:Lj3/bz0;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->B:Lj3/bz0;

    invoke-virtual {v0, p1}, Lj3/bz0;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget v4, v0, Lcom/google/android/gms/internal/ads/h2;->C:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/h2;->q(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/h2;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lj3/vs0;

    invoke-direct {v5, v3, v1, v2}, Lj3/vs0;-><init>(III)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_2

    .line 4
    sget-object v4, Lj3/n;->Z0:Lj3/e;

    .line 5
    sget-object v5, Lj3/i91;->j:Lj3/i91;

    iget-object v5, v5, Lj3/i91;->f:Lj3/l;

    .line 6
    invoke-virtual {v5, v4}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/r1;->i()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    if-eqz v4, :cond_3

    const-wide/16 v5, 0x0

    int-to-long v7, v3

    const/4 v9, 0x1

    int-to-float v1, v1

    .line 11
    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v1, v3

    int-to-float v1, v2

    mul-float v11, v1, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    :goto_1
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r1;->w:Z

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h2;->C:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj3/x10;

    invoke-direct {v1, p1}, Lj3/x10;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    sget v0, Lj3/az0;->a:I

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r1;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    iget p3, p0, Lcom/google/android/gms/internal/ads/h2;->C:I

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/h2;->q(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/ads/h2;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lj3/s4;

    invoke-direct {v0, p1, p2}, Lj3/s4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/r1;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h2;->C:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj3/yo;

    invoke-direct {v1, p1}, Lj3/yo;-><init>(Landroid/view/MotionEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r1;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r1;->i()V

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/r1;->v:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    .line 9
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/r1;->p:D

    sub-double v8, v4, v8

    .line 10
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/r1;->q:D

    sub-double v10, v6, v10

    .line 11
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/r1;->o:D

    mul-double/2addr v8, v8

    mul-double/2addr v10, v10

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v8, v12

    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/r1;->o:D

    .line 12
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->p:D

    .line 13
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/r1;->q:D

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->o:D

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->p:D

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->q:D

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->k:J

    goto/16 :goto_2

    .line 19
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->i:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->i:J

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h2;->p(Landroid/view/MotionEvent;)Lj3/yy0;

    move-result-object p1

    .line 21
    iget-object v0, p1, Lj3/yy0;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lj3/yy0;->g:Ljava/lang/Long;

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_1

    :cond_6
    move v2, v1

    :goto_1
    if-eqz v2, :cond_7

    .line 22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->m:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lj3/yy0;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/r1;->m:J

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lj3/yy0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lj3/yy0;->h:Ljava/lang/Long;

    if-eqz v0, :cond_8

    move v1, v3

    :cond_8
    if-eqz v1, :cond_c

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->n:J

    iget-object v2, p1, Lj3/yy0;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lj3/yy0;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/r1;->n:J
    :try_end_0
    .catch Lj3/sy0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r1;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->g:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->j:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->j:J

    .line 30
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h2;->j([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->l:J
    :try_end_1
    .catch Lj3/sy0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 31
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->r:F

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->s:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r1;->t:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r1;->u:F

    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->h:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/r1;->h:J

    .line 36
    :catch_0
    :cond_c
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/r1;->w:Z

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h2;->C:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->E:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj3/ur0;

    invoke-direct {v1, p1, p2, p3, p4}, Lj3/ur0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/r1;->h(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j([Ljava/lang/StackTraceElement;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/sy0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    const-string v1, "zX3km1qPLrYiG9n7dUoZFQC+zmTqD3abHbpkWV6m20n4Hps2FMxcbSPgd5Hww3wz"

    const-string v2, "jgvEncvxob+pdE8d4JYFj2otUJMxUVgOSjZFi7SPhb8="

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lj3/ry0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lj3/ry0;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lj3/ry0;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    new-instance v0, Lj3/sy0;

    invoke-direct {v0, p1}, Lj3/sy0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    new-instance p1, Lj3/sy0;

    invoke-direct {p1}, Lj3/sy0;-><init>()V

    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/ads/d6;Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0$a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d6;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/a0$a;",
            "Lcom/google/android/gms/internal/ads/o;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d6;->h()I

    move-result v6

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/d6;->p:Z

    if-nez v0, :cond_0

    const/16 p1, 0x4000

    int-to-long p1, p1

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/a0$a;->p(J)Lcom/google/android/gms/internal/ads/a0$a;

    return-object v7

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    .line 6
    invoke-direct {v0, p1, p3, v6, p2}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;ILandroid/content/Context;)V

    .line 7
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/m6;

    .line 9
    sget-wide v3, Lcom/google/android/gms/internal/ads/h2;->I:J

    move-object v0, v8

    move-object v1, p1

    move-object v2, p3

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;JI)V

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/r6;

    .line 12
    invoke-direct {v0, p1, p3, v6}, Lcom/google/android/gms/internal/ads/r6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 13
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/w6;

    .line 15
    invoke-direct {v0, p1, p3, v6}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 16
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/z6;

    .line 18
    invoke-direct {v0, p1, p3, v6}, Lcom/google/android/gms/internal/ads/z6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/g6;

    .line 21
    invoke-direct {v0, p1, p3, v6, p2}, Lcom/google/android/gms/internal/ads/g6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;ILandroid/content/Context;)V

    .line 22
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/k6;

    .line 24
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 25
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/s6;

    .line 27
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 28
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/u6;

    .line 30
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 31
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/j6;

    .line 33
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 34
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/n6;

    .line 36
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 37
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/c7;

    .line 39
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 40
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p2, Lcom/google/android/gms/internal/ads/h6;

    .line 42
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/h6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 43
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/x6;

    .line 45
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/x6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 46
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/v6;

    .line 48
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 49
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p2, Lj3/n;->q1:Lj3/e;

    .line 51
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->f:Lj3/l;

    .line 52
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54
    new-instance p2, Lcom/google/android/gms/internal/ads/p6;

    .line 55
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 56
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    sget-object p2, Lj3/n;->o1:Lj3/e;

    .line 58
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->f:Lj3/l;

    .line 59
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/t6;

    .line 62
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/t6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 63
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    sget-object p2, Lj3/n;->p1:Lj3/e;

    .line 65
    sget-object v0, Lj3/i91;->j:Lj3/i91;

    iget-object v0, v0, Lj3/i91;->f:Lj3/l;

    .line 66
    invoke-virtual {v0, p2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/q6;

    .line 69
    invoke-direct {p2, p1, p3, v6}, Lcom/google/android/gms/internal/ads/q6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 70
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v7
.end method

.method public final m(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/d6;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x4000

    int-to-long v4, v1

    .line 2
    invoke-virtual {v8, v4, v5}, Lcom/google/android/gms/internal/ads/a0$a;->p(J)Lcom/google/android/gms/internal/ads/a0$a;

    new-array v1, v2, [Ljava/util/concurrent/Callable;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v2, v7, v8}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    .line 5
    invoke-static {v7, v1, v4}, Lcom/google/android/gms/internal/ads/h2;->k(Lcom/google/android/gms/internal/ads/d6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lj3/yy0;

    move-result-object v1

    .line 6
    iget-object v4, v1, Lj3/yy0;->a:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 10
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 11
    :cond_1
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->j0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 12
    :cond_2
    iget-object v4, v1, Lj3/yy0;->b:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 16
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 17
    :cond_3
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->l0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 18
    :cond_4
    iget-object v4, v1, Lj3/yy0;->c:Ljava/lang/Long;

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_5

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 22
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 23
    :cond_5
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->n0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 24
    :cond_6
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/r1;->w:Z

    if-eqz v4, :cond_a

    .line 25
    iget-object v4, v1, Lj3/yy0;->d:Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 27
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 29
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 30
    :cond_7
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->y0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 31
    :cond_8
    iget-object v1, v1, Lj3/yy0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 33
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_9

    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 35
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 36
    :cond_9
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->z0(Lcom/google/android/gms/internal/ads/a0;J)V
    :try_end_0
    .catch Lj3/sy0; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/a0$b;->y()Lcom/google/android/gms/internal/ads/a0$b$a;

    move-result-object v1

    .line 38
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r1;->h:J

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    const/4 v5, 0x0

    if-lez v4, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    sget v6, Lj3/az0;->a:I

    if-eqz v4, :cond_b

    .line 39
    iget v6, v4, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_b

    move v6, v2

    goto :goto_0

    :cond_b
    move v6, v3

    :goto_0
    if-eqz v6, :cond_14

    .line 40
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/r1;->o:D

    invoke-static {v11, v12, v4}, Lj3/az0;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v11

    .line 41
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_c

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 43
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 44
    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->L(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 45
    iget v4, v0, Lcom/google/android/gms/internal/ads/r1;->t:F

    iget v6, v0, Lcom/google/android/gms/internal/ads/r1;->r:F

    sub-float/2addr v4, v6

    float-to-double v11, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    .line 46
    invoke-static {v11, v12, v4}, Lj3/az0;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v11

    .line 47
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_d

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 49
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 50
    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->M(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 51
    iget v4, v0, Lcom/google/android/gms/internal/ads/r1;->u:F

    iget v6, v0, Lcom/google/android/gms/internal/ads/r1;->s:F

    sub-float/2addr v4, v6

    float-to-double v11, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    .line 52
    invoke-static {v11, v12, v4}, Lj3/az0;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v11

    .line 53
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_e

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 55
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 56
    :cond_e
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->N(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 57
    iget v4, v0, Lcom/google/android/gms/internal/ads/r1;->r:F

    float-to-double v11, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    .line 58
    invoke-static {v11, v12, v4}, Lj3/az0;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v11

    .line 59
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_f

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 61
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 62
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->Q(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 63
    iget v4, v0, Lcom/google/android/gms/internal/ads/r1;->s:F

    float-to-double v11, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    .line 64
    invoke-static {v11, v12, v4}, Lj3/az0;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v11

    .line 65
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_10

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 67
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 68
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->R(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 69
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/r1;->w:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    if-eqz v4, :cond_14

    .line 70
    iget v6, v0, Lcom/google/android/gms/internal/ads/r1;->r:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/r1;->t:F

    sub-float/2addr v6, v11

    .line 71
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    add-float/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    float-to-double v11, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    .line 72
    invoke-static {v11, v12, v4}, Lj3/az0;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_12

    .line 73
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_11

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 75
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 76
    :cond_11
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->O(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 77
    :cond_12
    iget v4, v0, Lcom/google/android/gms/internal/ads/r1;->s:F

    iget v6, v0, Lcom/google/android/gms/internal/ads/r1;->u:F

    sub-float/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    .line 78
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    add-float/2addr v6, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v6, v4

    float-to-double v11, v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    .line 79
    invoke-static {v11, v12, v4}, Lj3/az0;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_14

    .line 80
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_13

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 82
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 83
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->P(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 84
    :cond_14
    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r1;->f:Landroid/view/MotionEvent;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/h2;->p(Landroid/view/MotionEvent;)Lj3/yy0;

    move-result-object v4

    .line 85
    iget-object v6, v4, Lj3/yy0;->a:Ljava/lang/Long;

    if-eqz v6, :cond_16

    .line 86
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 87
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_15

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 89
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 90
    :cond_15
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->x(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 91
    :cond_16
    iget-object v6, v4, Lj3/yy0;->b:Ljava/lang/Long;

    if-eqz v6, :cond_18

    .line 92
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 93
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_17

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 95
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 96
    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->B(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 97
    :cond_18
    iget-object v6, v4, Lj3/yy0;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 98
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_19

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 100
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 101
    :cond_19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->H(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 102
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/r1;->w:Z

    if-eqz v6, :cond_2e

    .line 103
    iget-object v6, v4, Lj3/yy0;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1b

    .line 104
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 105
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_1a

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 107
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 108
    :cond_1a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->C(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 109
    :cond_1b
    iget-object v6, v4, Lj3/yy0;->d:Ljava/lang/Long;

    if-eqz v6, :cond_1d

    .line 110
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 111
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_1c

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 113
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 114
    :cond_1c
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v6, v11, v12}, Lcom/google/android/gms/internal/ads/a0$b;->F(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 115
    :cond_1d
    iget-object v6, v4, Lj3/yy0;->f:Ljava/lang/Long;

    const/4 v11, 0x2

    if-eqz v6, :cond_20

    .line 116
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v9

    if-eqz v6, :cond_1e

    move v6, v11

    goto :goto_1

    :cond_1e
    move v6, v2

    .line 117
    :goto_1
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v12, :cond_1f

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 119
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 120
    :cond_1f
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v12, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/a0$b;->w(Lcom/google/android/gms/internal/ads/a0$b;I)V

    .line 121
    :cond_20
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    cmp-long v6, v12, v9

    if-lez v6, :cond_27

    .line 122
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    sget v14, Lj3/az0;->a:I

    if-eqz v6, :cond_21

    .line 123
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_21

    move v5, v2

    goto :goto_2

    :cond_21
    move v5, v3

    :goto_2
    if-eqz v5, :cond_22

    .line 124
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r1;->n:J

    long-to-double v5, v5

    long-to-double v12, v12

    div-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_22
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_24

    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 126
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v12, :cond_23

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 128
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 129
    :cond_23
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v12, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/ads/a0$b;->D(Lcom/google/android/gms/internal/ads/a0$b;J)V

    goto :goto_4

    .line 130
    :cond_24
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v5, :cond_25

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 132
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 133
    :cond_25
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a0$b;->E(Lcom/google/android/gms/internal/ads/a0$b;)V

    .line 134
    :goto_4
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r1;->m:J

    long-to-double v5, v5

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    long-to-double v12, v12

    div-double/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 135
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v12, :cond_26

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 137
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 138
    :cond_26
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v12, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/ads/a0$b;->G(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 139
    :cond_27
    iget-object v5, v4, Lj3/yy0;->i:Ljava/lang/Long;

    if-eqz v5, :cond_29

    .line 140
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 141
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v12, :cond_28

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 143
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 144
    :cond_28
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v12, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/ads/a0$b;->J(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 145
    :cond_29
    iget-object v5, v4, Lj3/yy0;->j:Ljava/lang/Long;

    if-eqz v5, :cond_2b

    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 147
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v12, :cond_2a

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 149
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 150
    :cond_2a
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v12, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/ads/a0$b;->I(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 151
    :cond_2b
    iget-object v4, v4, Lj3/yy0;->k:Ljava/lang/Long;

    if-eqz v4, :cond_2e

    .line 152
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-eqz v4, :cond_2c

    goto :goto_5

    :cond_2c
    move v11, v2

    .line 153
    :goto_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_2d

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 155
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 156
    :cond_2d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/a0$b;->A(Lcom/google/android/gms/internal/ads/a0$b;I)V
    :try_end_1
    .catch Lj3/sy0; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :catch_1
    :cond_2e
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r1;->l:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_30

    .line 158
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_2f

    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 160
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 161
    :cond_2f
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/a0$b;->K(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 162
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/zv0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0$b;

    .line 163
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_31

    .line 164
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 165
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 166
    :cond_31
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/a0;->A(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/a0$b;)V

    .line 167
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r1;->h:J

    cmp-long v1, v4, v9

    if-lez v1, :cond_33

    .line 168
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_32

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 170
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 171
    :cond_32
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->C0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 172
    :cond_33
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r1;->i:J

    cmp-long v1, v4, v9

    if-lez v1, :cond_35

    .line 173
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_34

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 175
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 176
    :cond_34
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->B0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 177
    :cond_35
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r1;->j:J

    cmp-long v1, v4, v9

    if-lez v1, :cond_37

    .line 178
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_36

    .line 179
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 180
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 181
    :cond_36
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->A0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 182
    :cond_37
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r1;->k:J

    cmp-long v1, v4, v9

    if-lez v1, :cond_39

    .line 183
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_38

    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 185
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 186
    :cond_38
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/a0;->D0(Lcom/google/android/gms/internal/ads/a0;J)V

    .line 187
    :cond_39
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r1;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_3f

    .line 188
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v2, :cond_3a

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 190
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 191
    :cond_3a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a0;->x(Lcom/google/android/gms/internal/ads/a0;)V

    move v2, v3

    :goto_6
    if-ge v2, v1, :cond_3f

    .line 192
    sget-object v4, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r1;->g:Ljava/util/LinkedList;

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    .line 194
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/h2;->k(Lcom/google/android/gms/internal/ads/d6;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lj3/yy0;

    move-result-object v4

    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/ads/a0$b;->y()Lcom/google/android/gms/internal/ads/a0$b$a;

    move-result-object v5

    iget-object v6, v4, Lj3/yy0;->a:Ljava/lang/Long;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 197
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v6, :cond_3b

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 199
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 200
    :cond_3b
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v6, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v6, v9, v10}, Lcom/google/android/gms/internal/ads/a0$b;->x(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 201
    iget-object v4, v4, Lj3/yy0;->b:Ljava/lang/Long;

    .line 202
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 203
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v4, :cond_3c

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 205
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 206
    :cond_3c
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    invoke-static {v4, v9, v10}, Lcom/google/android/gms/internal/ads/a0$b;->B(Lcom/google/android/gms/internal/ads/a0$b;J)V

    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/v5$b;->j()Lj3/zv0;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/v5;

    check-cast v4, Lcom/google/android/gms/internal/ads/a0$b;

    .line 208
    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v5, :cond_3d

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 210
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 211
    :cond_3d
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v5, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/a0;->Y(Lcom/google/android/gms/internal/ads/a0;Lcom/google/android/gms/internal/ads/a0$b;)V
    :try_end_2
    .catch Lj3/sy0; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 212
    :catch_2
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_3e

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 214
    iput-boolean v3, v8, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 215
    :cond_3e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/a0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a0;->x(Lcom/google/android/gms/internal/ads/a0;)V

    .line 216
    :cond_3f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 217
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/d6;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_41

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/d6;->h()I

    move-result v10

    .line 219
    new-instance v1, Lcom/google/android/gms/internal/ads/o6;

    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/google/android/gms/internal/ads/r6;

    .line 221
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/r6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 222
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v11, Lcom/google/android/gms/internal/ads/m6;

    .line 224
    sget-wide v4, Lcom/google/android/gms/internal/ads/h2;->I:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/m6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;JI)V

    .line 225
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/google/android/gms/internal/ads/j6;

    .line 227
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/j6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 228
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v1, Lcom/google/android/gms/internal/ads/s6;

    .line 230
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/s6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 231
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/google/android/gms/internal/ads/u6;

    .line 233
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/u6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 234
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/google/android/gms/internal/ads/n6;

    .line 236
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 237
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/google/android/gms/internal/ads/k6;

    .line 239
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/k6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 240
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/google/android/gms/internal/ads/c7;

    .line 242
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/c7;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 243
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/google/android/gms/internal/ads/h6;

    .line 245
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/h6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 246
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/google/android/gms/internal/ads/x6;

    .line 248
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/x6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 249
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/google/android/gms/internal/ads/y6;

    .line 251
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 252
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v1, v7, v8, v10, v2}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I[Ljava/lang/StackTraceElement;)V

    .line 253
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/google/android/gms/internal/ads/b7;

    move-object/from16 v5, p3

    .line 255
    invoke-direct {v1, v7, v8, v10, v5}, Lcom/google/android/gms/internal/ads/b7;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;ILandroid/view/View;)V

    .line 256
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lcom/google/android/gms/internal/ads/v6;

    .line 258
    invoke-direct {v1, v7, v8, v10}, Lcom/google/android/gms/internal/ads/v6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;I)V

    .line 259
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, Lj3/n;->d1:Lj3/e;

    .line 261
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 262
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 264
    new-instance v11, Lcom/google/android/gms/internal/ads/f6;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v10

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 265
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/f6;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;ILandroid/view/View;Landroid/app/Activity;)V

    .line 266
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eqz p5, :cond_41

    .line 267
    sget-object v1, Lj3/n;->f1:Lj3/e;

    .line 268
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 269
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 271
    new-instance v1, Lcom/google/android/gms/internal/ads/a7;

    .line 272
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h2;->B:Lj3/bz0;

    invoke-direct {v1, v7, v8, v10, v2}, Lcom/google/android/gms/internal/ads/a7;-><init>(Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/a0$a;ILj3/bz0;)V

    .line 273
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    move-object v1, v9

    .line 274
    :goto_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h2;->n(Ljava/util/List;)V

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Lj3/yy0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj3/sy0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r1;->y:Lcom/google/android/gms/internal/ads/d6;

    const-string v1, "JvvFzwwo66S0VRYmvytx5jLGWNK4QTG9DsWMC8EHPsa+dy60MhFDXxhSCFeMdBUA"

    const-string v2, "3iWeLGlh18NsDExlN2QIzTmA4vWzzS1+BPse+PPBjp4="

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d6;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lj3/yy0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r1;->x:Landroid/util/DisplayMetrics;

    aput-object v4, v3, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lj3/yy0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance v0, Lj3/sy0;

    invoke-direct {v0, p1}, Lj3/sy0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lj3/sy0;

    invoke-direct {p1}, Lj3/sy0;-><init>()V

    throw p1
.end method
