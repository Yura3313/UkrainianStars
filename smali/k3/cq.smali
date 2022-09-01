.class public final Lk3/cq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lk3/dq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/vg0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/ua;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/i10;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/qv0<",
            "Lk3/vg0;",
            ">;",
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lk3/qv0<",
            "Lk3/ua;",
            ">;",
            "Lk3/qv0<",
            "Lk3/i10;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/cq;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/cq;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/cq;->c:Lk3/qv0;

    .line 5
    iput-object p4, p0, Lk3/cq;->d:Lk3/qv0;

    .line 6
    iput-object p5, p0, Lk3/cq;->e:Lk3/qv0;

    return-void
.end method

.method public static a(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)Lk3/cq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/qv0<",
            "Lk3/vg0;",
            ">;",
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lk3/qv0<",
            "Lk3/ua;",
            ">;",
            "Lk3/qv0<",
            "Lk3/i10;",
            ">;)",
            "Lk3/cq;"
        }
    .end annotation

    new-instance v6, Lk3/cq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/cq;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/cq;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/cq;->b:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/vg0;

    iget-object v0, p0, Lk3/cq;->c:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/cq;->d:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/ua;

    iget-object v0, p0, Lk3/cq;->e:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/i10;

    .line 2
    new-instance v0, Lk3/dq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk3/dq;-><init>(Landroid/content/Context;Lk3/vg0;Lcom/google/android/gms/internal/ads/zzbbg;Lk3/ua;Lk3/i10;)V

    return-object v0
.end method
