.class public final Lj3/yp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/my0<",
        "Lj3/oo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/ij0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/yi0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/vr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/es;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/di0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/py0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/py0<",
            "Lj3/ys;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/ij0;",
            ">;",
            "Lj3/py0<",
            "Lj3/yi0;",
            ">;",
            "Lj3/py0<",
            "Lj3/vr;",
            ">;",
            "Lj3/py0<",
            "Lj3/es;",
            ">;",
            "Lj3/py0<",
            "Lj3/di0;",
            ">;",
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;",
            "Lj3/py0<",
            "Lj3/ys;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/yp;->a:Lj3/py0;

    .line 3
    iput-object p2, p0, Lj3/yp;->b:Lj3/py0;

    .line 4
    iput-object p3, p0, Lj3/yp;->c:Lj3/py0;

    .line 5
    iput-object p4, p0, Lj3/yp;->d:Lj3/py0;

    .line 6
    iput-object p5, p0, Lj3/yp;->e:Lj3/py0;

    .line 7
    iput-object p6, p0, Lj3/yp;->f:Lj3/py0;

    .line 8
    iput-object p7, p0, Lj3/yp;->g:Lj3/py0;

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/yp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/py0<",
            "Lj3/ij0;",
            ">;",
            "Lj3/py0<",
            "Lj3/yi0;",
            ">;",
            "Lj3/py0<",
            "Lj3/vr;",
            ">;",
            "Lj3/py0<",
            "Lj3/es;",
            ">;",
            "Lj3/py0<",
            "Lj3/di0;",
            ">;",
            "Lj3/py0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;",
            "Lj3/py0<",
            "Lj3/ys;",
            ">;)",
            "Lj3/yp;"
        }
    .end annotation

    new-instance v8, Lj3/yp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lj3/yp;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;Lj3/py0;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/yp;->a:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/ij0;

    iget-object v0, p0, Lj3/yp;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/yi0;

    iget-object v0, p0, Lj3/yp;->c:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/vr;

    iget-object v0, p0, Lj3/yp;->d:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/es;

    iget-object v0, p0, Lj3/yp;->e:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/di0;

    iget-object v0, p0, Lj3/yp;->f:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbsp;

    iget-object v0, p0, Lj3/yp;->g:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj3/ys;

    .line 2
    new-instance v0, Lj3/oo;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lj3/oo;-><init>(Lj3/ij0;Lj3/yi0;Lj3/vr;Lj3/es;Lj3/di0;Lcom/google/android/gms/internal/ads/zzbsp;Lj3/ys;)V

    return-object v0
.end method
