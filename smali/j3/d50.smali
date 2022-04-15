.class public final Lj3/d50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/d40<",
        "Lj3/fu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/fz;

.field public final c:Lj3/ru;

.field public final d:Lj3/pg0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/pg0;Ljava/util/concurrent/Executor;Lj3/ru;Lj3/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/d50;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lj3/d50;->d:Lj3/pg0;

    .line 4
    iput-object p5, p0, Lj3/d50;->c:Lj3/ru;

    .line 5
    iput-object p4, p0, Lj3/d50;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lj3/d50;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iput-object p6, p0, Lj3/d50;->b:Lj3/fz;

    return-void
.end method


# virtual methods
.method public final a(Lj3/ng0;Lj3/eg0;)Z
    .locals 0

    .line 1
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            ")",
            "Lj3/yl0<",
            "Lj3/fu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/sz;

    invoke-direct {v0}, Lj3/sz;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v1

    new-instance v2, Lj3/c50;

    invoke-direct {v2, p0, p2, v0, p1}, Lj3/c50;-><init>(Lj3/d50;Lj3/eg0;Lj3/sz;Lj3/ng0;)V

    iget-object p1, p0, Lj3/d50;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    .line 4
    new-instance p2, Lj3/f50;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lj3/f50;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lj3/d50;->e:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Lj3/uk0;

    invoke-virtual {v1, p2, v0}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
