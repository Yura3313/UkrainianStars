.class public final Lj3/rp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/ko;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/ug0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/lg0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/ir;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/sr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/uf0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/gs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Lj3/ug0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/lg0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/ir;",
            ">;",
            "Lj3/vv0<",
            "Lj3/sr;",
            ">;",
            "Lj3/vv0<",
            "Lj3/uf0;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;",
            "Lj3/vv0<",
            "Lj3/gs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rp;->a:Lj3/vv0;

    .line 3
    iput-object p2, p0, Lj3/rp;->b:Lj3/vv0;

    .line 4
    iput-object p3, p0, Lj3/rp;->c:Lj3/vv0;

    .line 5
    iput-object p4, p0, Lj3/rp;->d:Lj3/vv0;

    .line 6
    iput-object p5, p0, Lj3/rp;->e:Lj3/vv0;

    .line 7
    iput-object p6, p0, Lj3/rp;->f:Lj3/vv0;

    .line 8
    iput-object p7, p0, Lj3/rp;->g:Lj3/vv0;

    return-void
.end method

.method public static a(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/rp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Lj3/ug0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/lg0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/ir;",
            ">;",
            "Lj3/vv0<",
            "Lj3/sr;",
            ">;",
            "Lj3/vv0<",
            "Lj3/uf0;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;",
            "Lj3/vv0<",
            "Lj3/gs;",
            ">;)",
            "Lj3/rp;"
        }
    .end annotation

    .line 1
    new-instance v8, Lj3/rp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lj3/rp;-><init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/rp;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/ug0;

    iget-object v0, p0, Lj3/rp;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/lg0;

    iget-object v0, p0, Lj3/rp;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/ir;

    iget-object v0, p0, Lj3/rp;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/sr;

    iget-object v0, p0, Lj3/rp;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/uf0;

    iget-object v0, p0, Lj3/rp;->f:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbsp;

    iget-object v0, p0, Lj3/rp;->g:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj3/gs;

    .line 2
    new-instance v0, Lj3/ko;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lj3/ko;-><init>(Lj3/ug0;Lj3/lg0;Lj3/ir;Lj3/sr;Lj3/uf0;Lcom/google/android/gms/internal/ads/zzbsp;Lj3/gs;)V

    return-object v0
.end method
