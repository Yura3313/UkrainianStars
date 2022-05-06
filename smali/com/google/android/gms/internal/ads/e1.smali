.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# static fields
.field public static volatile d:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/f<",
            "Lj3/r41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lb4/f<",
            "Lj3/r41;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e1;->c:Lb4/f;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/e1;
    .locals 3

    .line 1
    new-instance v0, Lj3/cj0;

    invoke-direct {v0, p0}, Lj3/cj0;-><init>(Landroid/content/Context;)V

    const-string v1, "Executor must not be null"

    .line 2
    invoke-static {p1, v1}, Lc2/h;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb4/y;

    invoke-direct {v1}, Lb4/y;-><init>()V

    .line 4
    new-instance v2, Lb4/a0;

    invoke-direct {v2, v1, v0}, Lb4/a0;-><init>(Lb4/y;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/e1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lb4/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(IJLjava/lang/Exception;)Lb4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lb4/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lb4/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m;->F()Lcom/google/android/gms/internal/ads/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/m;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m;->A(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/m;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/m;->z(Lcom/google/android/gms/internal/ads/m;J)V

    .line 10
    sget p2, Lcom/google/android/gms/internal/ads/e1;->d:I

    .line 11
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 14
    :cond_2
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/m;->y(Lcom/google/android/gms/internal/ads/m;I)V

    if-eqz p4, :cond_5

    .line 15
    sget-object p2, Lj3/ek0;->a:Ljava/lang/Object;

    .line 16
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 17
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    sget-object v1, Lj3/kq0;->a:Lj3/u7;

    invoke-virtual {v1, p4, p3}, Lj3/u7;->b(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 19
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 22
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 23
    :cond_3
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/m;->B(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p3, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 28
    :cond_4
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/m;->C(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_7

    .line 29
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p2, :cond_6

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 31
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 32
    :cond_6
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/m;->D(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_9

    .line 33
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    if-eqz p2, :cond_8

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->n()V

    .line 35
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->i:Z

    .line 36
    :cond_8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/m;->E(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 37
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->c:Lb4/f;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e1;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lj3/bj0;

    invoke-direct {p4, v0, p1}, Lj3/bj0;-><init>(Lcom/google/android/gms/internal/ads/m$a;I)V

    invoke-virtual {p2, p3, p4}, Lb4/f;->e(Ljava/util/concurrent/Executor;Lb4/a;)Lb4/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/String;)Lb4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lb4/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/f;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJ)Lb4/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lb4/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb4/f;

    move-result-object p1

    return-object p1
.end method
