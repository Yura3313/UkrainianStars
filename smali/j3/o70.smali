.class public final Lj3/o70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj3/h40<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabq;

.field public final b:Lj3/km0;

.field public final c:Lj3/ui0;

.field public final d:Lj3/p70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/p70<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ui0;Lj3/km0;Lcom/google/android/gms/internal/ads/zzabq;Lj3/p70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ui0;",
            "Lj3/km0;",
            "Lcom/google/android/gms/internal/ads/zzabq;",
            "Lj3/p70<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/o70;->c:Lj3/ui0;

    .line 3
    iput-object p2, p0, Lj3/o70;->b:Lj3/km0;

    .line 4
    iput-object p3, p0, Lj3/o70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    .line 5
    iput-object p4, p0, Lj3/o70;->d:Lj3/p70;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ug0;Lj3/lg0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/o70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lj3/lg0;->r:Lj3/pg0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj3/pg0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lj3/ug0;Lj3/lg0;)Lj3/im0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ug0;",
            "Lj3/lg0;",
            ")",
            "Lj3/im0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj3/qd;

    invoke-direct {v6}, Lj3/qd;-><init>()V

    .line 2
    new-instance v7, Lj3/t70;

    invoke-direct {v7}, Lj3/t70;-><init>()V

    .line 3
    new-instance v8, Lj3/q70;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lj3/q70;-><init>(Lj3/o70;Lj3/qd;Lj3/ug0;Lj3/lg0;Lj3/t70;)V

    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iput-object v8, v7, Lj3/t70;->g:Lh1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v7

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabj;

    iget-object p2, p2, Lj3/lg0;->r:Lj3/pg0;

    iget-object v0, p2, Lj3/pg0;->b:Ljava/lang/String;

    iget-object p2, p2, Lj3/pg0;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Lh1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lj3/o70;->c:Lj3/ui0;

    sget-object v0, Lj3/vi0;->w:Lj3/vi0;

    .line 9
    invoke-virtual {p2, v0}, Lj3/ki0;->c(Ljava/lang/Object;)Lj3/w6;

    move-result-object p2

    new-instance v0, Lj3/uw;

    invoke-direct {v0, p0, p1}, Lj3/uw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3/o70;->b:Lj3/km0;

    .line 10
    invoke-virtual {p2, v0, p1}, Lj3/w6;->d(Lj3/ii0;Lj3/km0;)Lj3/oi0;

    move-result-object p1

    sget-object p2, Lj3/vi0;->x:Lj3/vi0;

    .line 11
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lj3/oi0;->f:Lj3/ki0;

    invoke-virtual {p1, p2, v0}, Lj3/ki0;->b(Ljava/lang/Object;Lj3/im0;)Lj3/oi0;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v6}, Lj3/oi0;->g(Lj3/im0;)Lj3/oi0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj3/oi0;->e()Lj3/li0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v7

    throw p1
.end method
