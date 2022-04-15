.class public final Lj3/j20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x20;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj3/s10;

.field public final b:Lj3/am0;

.field public final c:Lj3/pg0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lj3/y30;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lj3/j20;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lj3/pg0;Lj3/s10;Lj3/am0;Ljava/util/concurrent/ScheduledExecutorService;Lj3/y30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/j20;->c:Lj3/pg0;

    .line 3
    iput-object p2, p0, Lj3/j20;->a:Lj3/s10;

    .line 4
    iput-object p3, p0, Lj3/j20;->b:Lj3/am0;

    .line 5
    iput-object p4, p0, Lj3/j20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lj3/j20;->e:Lj3/y30;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lj3/yl0<",
            "Lj3/ng0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/j20;->a:Lj3/s10;

    invoke-virtual {v0, p1}, Lj3/s10;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;

    move-result-object p1

    .line 2
    new-instance v0, Lj3/lx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/lx;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lj3/j20;->b:Lj3/am0;

    .line 3
    invoke-static {p1, v0, v2}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    .line 4
    sget-object v0, Lj3/n;->A2:Lj3/f;

    .line 5
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 6
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lj3/n;->B2:Lj3/f;

    .line 9
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

    .line 10
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lj3/j20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, v2, v3, v0, v4}, Lj3/ul0;->f(Lj3/yl0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lj3/yl0;

    move-result-object p1

    .line 13
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lj3/k20;->a:Lj3/gl0;

    .line 14
    sget-object v3, Lj3/gd;->f:Lj3/am0;

    .line 15
    invoke-static {p1, v0, v2, v3}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, Lj3/mx;

    invoke-direct {v0, p0}, Lj3/mx;-><init>(Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lj3/gd;->f:Lj3/am0;

    .line 18
    new-instance v3, Lj3/a4;

    invoke-direct {v3, p1, v0, v1}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Lj3/uk0;

    invoke-virtual {v0, v3, v2}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
