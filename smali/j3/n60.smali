.class public final Lj3/n60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/d40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/d40<",
        "Lj3/yy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/fz;

.field public final c:Lj3/bz;

.field public final d:Lj3/pg0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/pg0;Ljava/util/concurrent/Executor;Lj3/bz;Lj3/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/n60;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lj3/n60;->d:Lj3/pg0;

    .line 4
    iput-object p5, p0, Lj3/n60;->c:Lj3/bz;

    .line 5
    iput-object p4, p0, Lj3/n60;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lj3/n60;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 7
    iput-object p6, p0, Lj3/n60;->b:Lj3/fz;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ng0;",
            "Lj3/eg0;",
            ")",
            "Lj3/yl0<",
            "Lj3/yy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj3/sz;

    invoke-direct {v6}, Lj3/sz;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lj3/ul0;->i(Ljava/lang/Object;)Lj3/yl0;

    move-result-object v7

    new-instance v8, Lj3/p60;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj3/p60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lj3/n60;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v7, v8, p1}, Lj3/ul0;->k(Lj3/yl0;Lj3/gl0;Ljava/util/concurrent/Executor;)Lj3/yl0;

    move-result-object p1

    .line 4
    new-instance p2, Lj3/f50;

    const/4 v0, 0x1

    invoke-direct {p2, v6, v0}, Lj3/f50;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, Lj3/n60;->e:Ljava/util/concurrent/Executor;

    move-object v1, p1

    check-cast v1, Lj3/uk0;

    invoke-virtual {v1, p2, v0}, Lj3/uk0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
