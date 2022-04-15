.class public final Lj3/j70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/d40<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabq;

.field public final b:Lj3/am0;

.field public final c:Lj3/ni0;

.field public final d:Lj3/k70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/k70<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ni0;Lj3/am0;Lcom/google/android/gms/internal/ads/zzabq;Lj3/k70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ni0;",
            "Lj3/am0;",
            "Lcom/google/android/gms/internal/ads/zzabq;",
            "Lj3/k70<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/j70;->c:Lj3/ni0;

    .line 3
    iput-object p2, p0, Lj3/j70;->b:Lj3/am0;

    .line 4
    iput-object p3, p0, Lj3/j70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    .line 5
    iput-object p4, p0, Lj3/j70;->d:Lj3/k70;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/j70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lj3/eg0;->r:Lj3/ig0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/ig0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ng0;Lj3/eg0;)Lj3/yl0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            ")",
            "Lj3/yl0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj3/md;

    invoke-direct {v6}, Lj3/md;-><init>()V

    .line 2
    new-instance v7, Lj3/o70;

    invoke-direct {v7}, Lj3/o70;-><init>()V

    .line 3
    new-instance v8, Lj3/l70;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lj3/l70;-><init>(Lj3/j70;Lj3/md;Lj3/ng0;Lj3/eg0;Lj3/o70;)V

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iput-object v8, v7, Lj3/o70;->a:Lh1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v7

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object p2, p2, Lj3/eg0;->r:Lj3/ig0;

    iget-object v0, p2, Lj3/ig0;->b:Ljava/lang/String;

    iget-object p2, p2, Lj3/ig0;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lh1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lj3/j70;->c:Lj3/ni0;

    sget-object v0, Lj3/oi0;->zzhht:Lj3/oi0;

    .line 9
    invoke-virtual {p2, v0}, Lj3/ci0;->c(Ljava/lang/Object;)Lj3/fi0;

    move-result-object p2

    new-instance v0, Lj3/oy;

    invoke-direct {v0, p0, p1}, Lj3/oy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/j70;->b:Lj3/am0;

    .line 10
    invoke-virtual {p2, v0, p1}, Lj3/fi0;->a(Lj3/ai0;Lj3/am0;)Lj3/hi0;

    move-result-object p1

    sget-object p2, Lj3/oi0;->zzhhu:Lj3/oi0;

    .line 11
    invoke-virtual {p1, p2}, Lj3/hi0;->h(Ljava/lang/Object;)Lj3/hi0;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v6}, Lj3/hi0;->g(Lj3/yl0;)Lj3/hi0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj3/hi0;->e()Lj3/di0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v7

    throw p1
.end method
