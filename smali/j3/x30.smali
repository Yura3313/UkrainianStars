.class public final Lj3/x30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wq;
.implements Lj3/pr;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static h:I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/x30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/x30;->a:Lcom/google/android/gms/internal/ads/r0;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lj3/x30;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lj3/n;->e3:Lj3/f;

    .line 2
    sget-object v1, Lj3/w41;->j:Lj3/w41;

    iget-object v1, v1, Lj3/w41;->f:Lj3/l;

    .line 3
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lj3/x30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lj3/x30;->h:I

    sget-object v2, Lj3/n;->f3:Lj3/f;

    .line 7
    sget-object v3, Lj3/w41;->j:Lj3/w41;

    iget-object v3, v3, Lj3/w41;->f:Lj3/l;

    .line 8
    invoke-virtual {v3, v2}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

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
    iget-object v1, p0, Lj3/x30;->a:Lcom/google/android/gms/internal/ads/r0;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/r0;->b:Lj3/jq;

    .line 12
    invoke-virtual {v2}, Lj3/jq;->a()Lj3/yl0;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/s0;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/internal/ads/r0;Z)V

    sget-object p1, Lj3/gd;->f:Lj3/am0;

    .line 13
    new-instance v1, Lj3/a4;

    invoke-direct {v1, v2, v4, v3}, Lj3/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, Lj3/di0;

    invoke-virtual {v2, v1, p1}, Lj3/di0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    sget p1, Lj3/x30;->h:I

    add-int/2addr p1, v3

    sput p1, Lj3/x30;->h:I

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

    .line 1
    invoke-virtual {p0, p1}, Lj3/x30;->a(Z)V

    return-void
.end method
