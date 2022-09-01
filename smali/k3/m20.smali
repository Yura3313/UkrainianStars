.class public final Lk3/m20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/a30;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lk3/u10;

.field public final b:Lk3/jm0;

.field public final c:Lk3/vg0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lk3/c40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk3/m20;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lk3/vg0;Lk3/u10;Lk3/jm0;Ljava/util/concurrent/ScheduledExecutorService;Lk3/c40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/m20;->c:Lk3/vg0;

    .line 3
    iput-object p2, p0, Lk3/m20;->a:Lk3/u10;

    .line 4
    iput-object p3, p0, Lk3/m20;->b:Lk3/jm0;

    .line 5
    iput-object p4, p0, Lk3/m20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lk3/m20;->e:Lk3/c40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/hm0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lk3/hm0<",
            "Lk3/tg0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/m20;->a:Lk3/u10;

    invoke-virtual {v0, p1}, Lk3/u10;->a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/hm0;

    move-result-object p1

    .line 2
    new-instance v0, Lk3/mx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk3/mx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lk3/m20;->b:Lk3/jm0;

    .line 3
    invoke-static {p1, v0, v1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    .line 4
    sget-object v0, Lk3/o;->A2:Lk3/e;

    .line 5
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 6
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lk3/o;->B2:Lk3/h;

    .line 9
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 10
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lk3/m20;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lk3/dm0;->e(Lk3/hm0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lk3/hm0;

    move-result-object p1

    .line 13
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lk3/n20;->a:Lk3/n20;

    .line 14
    sget-object v2, Lk3/jd;->f:Lk3/od;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lk3/dm0;->i(Lk3/hm0;Ljava/lang/Class;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, Lk3/nx;

    invoke-direct {v0, p0}, Lk3/nx;-><init>(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lk3/jd;->f:Lk3/od;

    .line 18
    invoke-static {p1, v0, v1}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
