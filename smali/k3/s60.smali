.class public final Lk3/s60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/h40<",
        "Lk3/az;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/iz;

.field public final c:Lk3/dz;

.field public final d:Lk3/vg0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/vg0;Ljava/util/concurrent/Executor;Lk3/dz;Lk3/iz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/s60;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lk3/s60;->d:Lk3/vg0;

    .line 4
    iput-object p5, p0, Lk3/s60;->c:Lk3/dz;

    .line 5
    iput-object p4, p0, Lk3/s60;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lk3/s60;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iput-object p6, p0, Lk3/s60;->b:Lk3/iz;

    return-void
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;)Lk3/hm0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            ")",
            "Lk3/hm0<",
            "Lk3/az;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lk3/uz;

    invoke-direct {v6}, Lk3/uz;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v7

    new-instance v8, Lk3/u60;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lk3/u60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lk3/s60;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v7, v8, p1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    .line 4
    new-instance p2, Lk3/k50;

    const/4 v0, 0x1

    invoke-direct {p2, v6, v0}, Lk3/k50;-><init>(Lk3/uz;I)V

    .line 5
    iget-object v0, p0, Lk3/s60;->e:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Lk3/dl0;

    invoke-virtual {v1, p2, v0}, Lk3/dl0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final b(Lk3/tg0;Lk3/kg0;)Z
    .locals 0

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
