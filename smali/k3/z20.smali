.class public final Lk3/z20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/a30;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/qv0<",
            "Lk3/a30;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lk3/jm0;

.field public final c:Lk3/ds;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lk3/jm0;Lk3/ds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/qv0<",
            "Lk3/a30;",
            ">;>;",
            "Lk3/jm0;",
            "Lk3/ds;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/z20;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lk3/z20;->b:Lk3/jm0;

    .line 4
    iput-object p3, p0, Lk3/z20;->c:Lk3/ds;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lk3/hm0;
    .locals 7
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
    iget-object v0, p0, Lk3/z20;->c:Lk3/ds;

    invoke-virtual {v0, p1}, Lk3/ds;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    .line 3
    new-instance v1, Lk3/fm0$a;

    invoke-direct {v1, v0}, Lk3/fm0$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lk3/o;->c4:Lk3/i;

    .line 5
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 6
    invoke-virtual {v2, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

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
    iget-object v5, p0, Lk3/z20;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/qv0;

    if-eqz v4, :cond_0

    .line 10
    const-class v5, Lcom/google/android/gms/internal/ads/zzcmt;

    new-instance v6, Lk3/y20;

    invoke-direct {v6, v4, p1}, Lk3/y20;-><init>(Lk3/qv0;Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object v4, p0, Lk3/z20;->b:Lk3/jm0;

    .line 11
    invoke-static {v1, v5, v6, v4}, Lk3/dm0;->i(Lk3/hm0;Ljava/lang/Class;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lk3/e5;

    invoke-direct {p1, p0}, Lk3/e5;-><init>(Lk3/z20;)V

    .line 13
    sget-object v0, Lk3/jd;->f:Lk3/od;

    .line 14
    invoke-static {v1, p1, v0}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
