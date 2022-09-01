.class public final Lk3/g20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lk3/e20;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/v20;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lk3/qv0<",
            "Lk3/jm0;",
            ">;",
            "Lk3/qv0<",
            "Lk3/v20;",
            ">;",
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/g20;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/g20;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/g20;->c:Lk3/qv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/g20;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Lk3/ei0;->a()Lk3/jm0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk3/g20;->b:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/v20;

    iget-object v3, p0, Lk3/g20;->c:Lk3/qv0;

    invoke-static {v3}, Lk3/jv0;->b(Lk3/qv0;)Lk3/iv0;

    move-result-object v3

    .line 4
    new-instance v4, Lk3/e20;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/e20;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lk3/jm0;Lk3/v20;Lk3/iv0;)V

    return-object v4
.end method
