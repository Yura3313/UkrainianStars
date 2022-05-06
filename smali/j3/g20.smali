.class public final Lj3/g20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/e20;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/v20;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lj3/vv0<",
            "Lj3/km0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/v20;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/g20;->a:Lj3/vv0;

    .line 3
    iput-object p3, p0, Lj3/g20;->b:Lj3/vv0;

    .line 4
    iput-object p4, p0, Lj3/g20;->c:Lj3/vv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/g20;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Lj3/gi0;->a()Lj3/km0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lj3/g20;->b:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/v20;

    iget-object v3, p0, Lj3/g20;->c:Lj3/vv0;

    invoke-static {v3}, Lj3/ov0;->a(Lj3/vv0;)Lj3/nv0;

    move-result-object v3

    .line 4
    new-instance v4, Lj3/e20;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/e20;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lj3/km0;Lj3/v20;Lj3/nv0;)V

    return-object v4
.end method
