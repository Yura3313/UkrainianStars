.class public final Lj3/w20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x20;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/fv0<",
            "Lj3/x20;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lj3/am0;

.field public final c:Lj3/as;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lj3/am0;Lj3/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/fv0<",
            "Lj3/x20;",
            ">;>;",
            "Lj3/am0;",
            "Lj3/as;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/w20;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lj3/w20;->b:Lj3/am0;

    .line 4
    iput-object p3, p0, Lj3/w20;->c:Lj3/as;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzasp;)Lj3/yl0;
    .locals 7
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
    iget-object v0, p0, Lj3/w20;->c:Lj3/as;

    invoke-virtual {v0, p1}, Lj3/as;->C0(Lcom/google/android/gms/internal/ads/zzasp;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    .line 3
    new-instance v1, Lj3/wl0$a;

    invoke-direct {v1, v0}, Lj3/wl0$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lj3/n;->c4:Lj3/f;

    .line 5
    sget-object v2, Lj3/w41;->j:Lj3/w41;

    iget-object v2, v2, Lj3/w41;->f:Lj3/l;

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
    iget-object v5, p0, Lj3/w20;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/fv0;

    if-eqz v4, :cond_0

    .line 10
    const-class v5, Lcom/google/android/gms/internal/ads/zzcmt;

    new-instance v6, Lj3/v20;

    invoke-direct {v6, v4, p1}, Lj3/v20;-><init>(Lj3/fv0;Lcom/google/android/gms/internal/ads/zzasp;)V

    iget-object v4, p0, Lj3/w20;->b:Lj3/am0;

    .line 11
    invoke-static {v1, v5, v6, v4}, Lj3/ul0;->l(Lj3/yl0;Ljava/lang/Class;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lj3/g5;

    invoke-direct {p1, p0}, Lj3/g5;-><init>(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lj3/gd;->f:Lj3/am0;

    .line 14
    new-instance v2, Lj3/a4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2, v0}, Lj3/yl0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
