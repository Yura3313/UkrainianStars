.class public final Lk3/b40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yq;
.implements Lk3/sr;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:I


# instance fields
.field public final g:Lcom/google/android/gms/internal/ads/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/b40;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/b40;->g:Lcom/google/android/gms/internal/ads/k0;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk3/b40;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lk3/o;->e3:Lk3/e;

    .line 2
    sget-object v1, Lk3/o51;->j:Lk3/o51;

    iget-object v1, v1, Lk3/o51;->f:Lk3/l;

    .line 3
    invoke-virtual {v1, v0}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lk3/b40;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lk3/b40;->i:I

    sget-object v2, Lk3/o;->f3:Lk3/h;

    .line 7
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 8
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lk3/b40;->g:Lcom/google/android/gms/internal/ads/k0;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k0;->b:Lk3/mq;

    .line 12
    invoke-virtual {v2}, Lk3/mq;->a()Lk3/hm0;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/l0;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/l0;-><init>(Lcom/google/android/gms/internal/ads/k0;Z)V

    sget-object p1, Lk3/jd;->f:Lk3/od;

    .line 13
    invoke-static {v2, v4, p1}, Lk3/dm0;->f(Lk3/hm0;Lk3/am0;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    sget p1, Lk3/b40;->i:I

    add-int/2addr p1, v3

    sput p1, Lk3/b40;->i:I

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk3/b40;->a(Z)V

    return-void
.end method
