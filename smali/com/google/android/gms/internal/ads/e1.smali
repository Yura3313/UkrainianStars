.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# static fields
.field public static volatile d:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/h<",
            "Lj3/f81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;La4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "La4/h<",
            "Lj3/f81;",
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
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e1;->c:La4/h;

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/Exception;)La4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "La4/h<",
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)La4/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)La4/h;
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
            "La4/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m;->D()Lcom/google/android/gms/internal/ads/m$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 4
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v2, Lcom/google/android/gms/internal/ads/m;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/m;->y(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 8
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast v1, Lcom/google/android/gms/internal/ads/m;

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/ads/m;->x(Lcom/google/android/gms/internal/ads/m;J)V

    .line 10
    sget p2, Lcom/google/android/gms/internal/ads/e1;->d:I

    .line 11
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 14
    :cond_2
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/m;->w(Lcom/google/android/gms/internal/ads/m;I)V

    if-eqz p4, :cond_5

    .line 15
    sget-object p2, Lj3/xm0;->a:Ljava/lang/Object;

    .line 16
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 17
    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p4, p3}, Lj3/ft0;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 18
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 21
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 22
    :cond_3
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/m;->z(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-boolean p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p3, :cond_4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 26
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 27
    :cond_4
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p3, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/m;->A(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_7

    .line 28
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 30
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 31
    :cond_6
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p2, p6}, Lcom/google/android/gms/internal/ads/m;->B(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_9

    .line 32
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    if-eqz p2, :cond_8

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v5$b;->m()V

    .line 34
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/v5$b;->h:Z

    .line 35
    :cond_8
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/v5$b;->g:Lcom/google/android/gms/internal/ads/v5;

    check-cast p2, Lcom/google/android/gms/internal/ads/m;

    invoke-static {p2, p5}, Lcom/google/android/gms/internal/ads/m;->C(Lcom/google/android/gms/internal/ads/m;Ljava/lang/String;)V

    .line 36
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->c:La4/h;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/e1;->b:Ljava/util/concurrent/Executor;

    new-instance p4, Lj3/sl0;

    invoke-direct {p4, v0, p1}, Lj3/sl0;-><init>(Lcom/google/android/gms/internal/ads/m$a;I)V

    invoke-virtual {p2, p3, p4}, La4/h;->f(Ljava/util/concurrent/Executor;La4/a;)La4/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(IJLjava/lang/String;)La4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "La4/h<",
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)La4/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJ)La4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "La4/h<",
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/e1;->b(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)La4/h;

    move-result-object p1

    return-object p1
.end method
