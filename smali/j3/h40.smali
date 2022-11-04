.class public final Lj3/h40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/i40;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/py0<",
            "Lj3/i40;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/fp0;

.field public final c:Lj3/vs;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lj3/fp0;Lj3/vs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/py0<",
            "Lj3/i40;",
            ">;>;",
            "Lj3/fp0;",
            "Lj3/vs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/h40;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lj3/h40;->b:Lj3/fp0;

    .line 4
    iput-object p3, p0, Lj3/h40;->c:Lj3/vs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/dp0;
    .locals 7
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
    iget-object v0, p0, Lj3/h40;->c:Lj3/vs;

    invoke-virtual {v0, p1}, Lj3/vs;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 2
    new-instance v0, Lj3/x20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj3/x20;-><init>(I)V

    .line 3
    new-instance v1, Lj3/bp0$a;

    invoke-direct {v1, v0}, Lj3/bp0$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lj3/n;->c4:Lj3/i;

    .line 5
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 6
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 9
    iget-object v5, p0, Lj3/h40;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/py0;

    if-eqz v4, :cond_0

    .line 10
    const-class v5, Lj3/x20;

    new-instance v6, Lj3/g40;

    invoke-direct {v6, v4, p1}, Lj3/g40;-><init>(Lj3/py0;Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object v4, p0, Lj3/h40;->b:Lj3/fp0;

    .line 11
    invoke-static {v1, v5, v6, v4}, Lj3/yo0;->o(Lj3/dp0;Ljava/lang/Class;Lj3/ko0;Ljava/util/concurrent/Executor;)Lj3/dp0;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lj3/xa0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lj3/xa0;-><init>(Ljava/lang/Object;I)V

    .line 13
    sget-object v0, Lj3/qd;->f:Lj3/ud;

    .line 14
    invoke-static {v1, p1, v0}, Lj3/yo0;->k(Lj3/dp0;Lj3/vo0;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
