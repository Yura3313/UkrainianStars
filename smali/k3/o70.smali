.class public final Lk3/o70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/h40<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzabq;

.field public final b:Lk3/jm0;

.field public final c:Lk3/si0;

.field public final d:Lk3/p70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/p70<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/si0;Lk3/jm0;Lcom/google/android/gms/internal/ads/zzabq;Lk3/p70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/si0;",
            "Lk3/jm0;",
            "Lcom/google/android/gms/internal/ads/zzabq;",
            "Lk3/p70<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/o70;->c:Lk3/si0;

    .line 3
    iput-object p2, p0, Lk3/o70;->b:Lk3/jm0;

    .line 4
    iput-object p3, p0, Lk3/o70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    .line 5
    iput-object p4, p0, Lk3/o70;->d:Lk3/p70;

    return-void
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;)Lk3/hm0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            ")",
            "Lk3/hm0<",
            "TAdT;>;"
        }
    .end annotation

    move-object v7, p0

    .line 1
    new-instance v0, Lk3/qd;

    invoke-direct {v0}, Lk3/qd;-><init>()V

    .line 2
    new-instance v8, Lk3/t70;

    invoke-direct {v8}, Lk3/t70;-><init>()V

    .line 3
    new-instance v9, Lk3/q70;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lk3/q70;-><init>(Lk3/o70;Lk3/qd;Lk3/tg0;Lk3/kg0;Lk3/t70;)V

    .line 4
    monitor-enter v8

    .line 5
    :try_start_0
    iput-object v9, v8, Lk3/t70;->g:Li1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v8

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzabj;

    move-object/from16 v2, p2

    iget-object v2, v2, Lk3/kg0;->r:Lk3/og0;

    iget-object v3, v2, Lk3/og0;->b:Ljava/lang/String;

    iget-object v2, v2, Lk3/og0;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzabj;-><init>(Li1/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v10, v7, Lk3/o70;->c:Lk3/si0;

    sget-object v11, Lk3/ti0;->w:Lk3/ti0;

    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk3/qy;

    invoke-direct {v2, p0, v1}, Lk3/qy;-><init>(Lk3/o70;Lcom/google/android/gms/internal/ads/zzabj;)V

    iget-object v1, v7, Lk3/o70;->b:Lk3/jm0;

    .line 10
    new-instance v3, Lk3/ni0;

    invoke-direct {v3, v2}, Lk3/ni0;-><init>(Lk3/gi0;)V

    .line 11
    new-instance v2, Lk3/mi0;

    .line 12
    sget-object v12, Lk3/ii0;->d:Lk3/fm0;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1, v3}, Lk3/jm0;->c(Ljava/util/concurrent/Callable;)Lk3/hm0;

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lk3/mi0;-><init>(Lk3/ii0;Ljava/lang/Object;Lk3/hm0;Ljava/util/List;Lk3/hm0;)V

    .line 14
    sget-object v1, Lk3/ti0;->x:Lk3/ti0;

    .line 15
    invoke-virtual {v2, v1}, Lk3/mi0;->h(Ljava/lang/Object;)Lk3/mi0;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lk3/mi0;->g(Lk3/hm0;)Lk3/mi0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lk3/mi0;->e()Lk3/ji0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 18
    monitor-exit v8

    throw v1
.end method

.method public final b(Lk3/tg0;Lk3/kg0;)Z
    .locals 0

    iget-object p1, p0, Lk3/o70;->a:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lk3/kg0;->r:Lk3/og0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk3/og0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
