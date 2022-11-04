.class public final Lj3/s30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/i40;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj3/a30;

.field public final b:Lj3/fp0;

.field public final c:Lj3/kj0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lj3/l50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/s30;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lj3/kj0;Lj3/a30;Lj3/fp0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/l50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/s30;->c:Lj3/kj0;

    .line 3
    iput-object p2, p0, Lj3/s30;->a:Lj3/a30;

    .line 4
    iput-object p3, p0, Lj3/s30;->b:Lj3/fp0;

    .line 5
    iput-object p4, p0, Lj3/s30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lj3/s30;->e:Lj3/l50;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lj3/dp0<",
            "Lj3/ij0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/s30;->a:Lj3/a30;

    invoke-virtual {v0, p1}, Lj3/a30;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;

    move-result-object p1

    .line 2
    new-instance v0, Lj3/q30;

    invoke-direct {v0, p0}, Lj3/q30;-><init>(Lj3/s30;)V

    iget-object v1, p0, Lj3/s30;->b:Lj3/fp0;

    .line 3
    invoke-static {p1, v0, v1}, Lj3/yo0;->n(Lj3/dp0;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    .line 4
    sget-object v0, Lj3/n;->A2:Lj3/e;

    .line 5
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 6
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lj3/n;->B2:Lj3/h;

    .line 9
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 10
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lj3/s30;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lj3/yo0;->i(Lj3/dp0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/dp0;

    move-result-object p1

    .line 13
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lj3/u30;->a:Lj3/u30;

    .line 14
    sget-object v2, Lj3/qd;->f:Lj3/ud;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, Lj3/t30;

    invoke-direct {v0, p0}, Lj3/t30;-><init>(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lj3/qd;->f:Lj3/ud;

    .line 18
    invoke-static {p1, v0, v1}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
