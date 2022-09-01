.class public final Lk3/i50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/h40<",
        "Lk3/iu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/iz;

.field public final c:Lk3/uu;

.field public final d:Lk3/vg0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/vg0;Ljava/util/concurrent/Executor;Lk3/uu;Lk3/iz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/i50;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lk3/i50;->d:Lk3/vg0;

    .line 4
    iput-object p5, p0, Lk3/i50;->c:Lk3/uu;

    .line 5
    iput-object p4, p0, Lk3/i50;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lk3/i50;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iput-object p6, p0, Lk3/i50;->b:Lk3/iz;

    return-void
.end method


# virtual methods
.method public final a(Lk3/tg0;Lk3/kg0;)Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/tg0;",
            "Lk3/kg0;",
            ")",
            "Lk3/hm0<",
            "Lk3/iu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/uz;

    invoke-direct {v0}, Lk3/uz;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lk3/dm0;->g(Ljava/lang/Object;)Lk3/hm0;

    move-result-object v1

    new-instance v2, Lk3/h50;

    invoke-direct {v2, p0, p2, v0, p1}, Lk3/h50;-><init>(Lk3/i50;Lk3/kg0;Lk3/uz;Lk3/tg0;)V

    iget-object p1, p0, Lk3/i50;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lk3/dm0;->k(Lk3/hm0;Lk3/pl0;Ljava/util/concurrent/Executor;)Lk3/hm0;

    move-result-object p1

    .line 4
    new-instance p2, Lk3/k50;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lk3/k50;-><init>(Lk3/uz;I)V

    .line 5
    iget-object v0, p0, Lk3/i50;->e:Ljava/util/concurrent/Executor;

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
