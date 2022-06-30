.class public final Lk3/j20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x20;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lk3/t10;

.field public final b:Lk3/gm0;

.field public final c:Lk3/ug0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lk3/z30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk3/j20;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lk3/ug0;Lk3/t10;Lk3/gm0;Ljava/util/concurrent/ScheduledExecutorService;Lk3/z30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/j20;->c:Lk3/ug0;

    .line 3
    iput-object p2, p0, Lk3/j20;->a:Lk3/t10;

    .line 4
    iput-object p3, p0, Lk3/j20;->b:Lk3/gm0;

    .line 5
    iput-object p4, p0, Lk3/j20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lk3/j20;->e:Lk3/z30;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/em0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lk3/em0<",
            "Lk3/sg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/j20;->a:Lk3/t10;

    invoke-virtual {v0, p1}, Lk3/t10;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/em0;

    move-result-object p1

    .line 2
    new-instance v0, Lk3/nx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/nx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk3/j20;->b:Lk3/gm0;

    .line 3
    invoke-static {p1, v0, v1}, Lk3/am0;->j(Lk3/em0;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    .line 4
    sget-object v0, Lk3/q;->A2:Lk3/g;

    .line 5
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 6
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lk3/q;->B2:Lk3/j;

    .line 9
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 10
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lk3/j20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lk3/am0;->d(Lk3/em0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/em0;

    move-result-object p1

    .line 13
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lk3/k20;->a:Lk3/k20;

    .line 14
    sget-object v2, Lk3/jd;->f:Lk3/nd;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lk3/am0;->h(Lk3/em0;Ljava/lang/Class;Lk3/nl0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, Lk3/ox;

    invoke-direct {v0, p0}, Lk3/ox;-><init>(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lk3/jd;->f:Lk3/nd;

    .line 18
    invoke-static {p1, v0, v1}, Lk3/am0;->e(Lk3/em0;Lk3/yl0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
