.class public final Lj3/b50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lcom/google/android/gms/internal/ads/zzcpj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/u8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/il;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/v8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/a50;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/py0<",
            "Lj3/u8;",
            ">;",
            "Lj3/py0<",
            "Lj3/il;",
            ">;",
            "Lj3/py0<",
            "Lj3/v8;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/a50;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lj3/rl0;->c:Lj3/vj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b50;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/b50;->b:Lj3/py0;

    .line 4
    iput-object v0, p0, Lj3/b50;->c:Lj3/py0;

    .line 5
    iput-object p3, p0, Lj3/b50;->d:Lj3/py0;

    .line 6
    iput-object p4, p0, Lj3/b50;->e:Lj3/py0;

    .line 7
    iput-object p5, p0, Lj3/b50;->f:Lj3/py0;

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/b50;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/py0<",
            "Lj3/u8;",
            ">;",
            "Lj3/py0<",
            "Lj3/il;",
            ">;",
            "Lj3/py0<",
            "Lj3/v8;",
            ">;",
            "Lj3/py0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj3/a50;",
            ">;>;)",
            "Lj3/b50;"
        }
    .end annotation

    new-instance v6, Lj3/b50;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/b50;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/b50;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj3/b50;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3/b50;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/u8;

    iget-object v0, p0, Lj3/b50;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/il;

    iget-object v0, p0, Lj3/b50;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/v8;

    iget-object v0, p0, Lj3/b50;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj3/u8;Lj3/il;Lj3/v8;Ljava/util/HashMap;)V

    return-object v0
.end method
