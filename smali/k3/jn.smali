.class public final Lk3/jn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/rt<",
        "Lk3/ur;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/jg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/bn;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/bn;",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lk3/mv0<",
            "Lk3/jg0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/ug0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk3/jn;->a:Lk3/mv0;

    .line 3
    iput-object p3, p0, Lk3/jn;->b:Lk3/mv0;

    .line 4
    iput-object p4, p0, Lk3/jn;->c:Lk3/mv0;

    .line 5
    iput-object p5, p0, Lk3/jn;->d:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/jn;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/jn;->b:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v2, p0, Lk3/jn;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/jg0;

    iget-object v3, p0, Lk3/jn;->d:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/ug0;

    .line 2
    new-instance v4, Lk3/rt;

    new-instance v5, Lk3/en;

    invoke-direct {v5, v0, v1, v2, v3}, Lk3/en;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/jg0;Lk3/ug0;)V

    .line 3
    sget-object v0, Lk3/jd;->f:Lk3/nd;

    .line 4
    invoke-direct {v4, v5, v0}, Lk3/rt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
