.class public final Lk3/iy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lcom/google/android/gms/internal/ads/zzcgw;",
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
            "Lk3/rv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/bw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/mv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/qv0<",
            "Lk3/rv;",
            ">;",
            "Lk3/qv0<",
            "Lk3/bw;",
            ">;",
            "Lk3/qv0<",
            "Lk3/mv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/iy;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/iy;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/iy;->c:Lk3/qv0;

    .line 5
    iput-object p4, p0, Lk3/iy;->d:Lk3/qv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/iy;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/iy;->b:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/rv;

    iget-object v2, p0, Lk3/iy;->c:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/bw;

    iget-object v3, p0, Lk3/iy;->d:Lk3/qv0;

    invoke-interface {v3}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/mv;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Landroid/content/Context;Lk3/rv;Lk3/bw;Lk3/mv;)V

    return-object v4
.end method
