.class public final Lj3/m50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/i50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/wg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/yu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/kz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/vv0<",
            "Lj3/wg0;",
            ">;",
            "Lj3/vv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/vv0<",
            "Lj3/yu;",
            ">;",
            "Lj3/vv0<",
            "Lj3/kz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/m50;->a:Lj3/vv0;

    .line 3
    iput-object p2, p0, Lj3/m50;->b:Lj3/vv0;

    .line 4
    iput-object p3, p0, Lj3/m50;->c:Lj3/vv0;

    .line 5
    iput-object p4, p0, Lj3/m50;->d:Lj3/vv0;

    .line 6
    iput-object p5, p0, Lj3/m50;->e:Lj3/vv0;

    .line 7
    iput-object p6, p0, Lj3/m50;->f:Lj3/vv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/m50;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj3/m50;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lj3/m50;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/wg0;

    iget-object v0, p0, Lj3/m50;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lj3/m50;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/yu;

    iget-object v0, p0, Lj3/m50;->f:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj3/kz;

    .line 2
    new-instance v0, Lj3/i50;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lj3/i50;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/wg0;Ljava/util/concurrent/Executor;Lj3/yu;Lj3/kz;)V

    return-object v0
.end method
