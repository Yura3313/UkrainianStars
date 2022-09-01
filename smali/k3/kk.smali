.class public final Lk3/kk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lk3/in;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/tg0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lk3/hn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/kg0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lk3/pv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/util/Set<",
            "Lk3/qt<",
            "Lk3/ir;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/hr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lk3/pv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/util/Set<",
            "Lk3/qt<",
            "Lk3/sr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/qr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk3/vo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lk3/op;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/fs;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lk3/rp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/ko;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lk3/kj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzafq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lk3/hj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/xn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e;Lk3/uo;Lk3/yn;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lk3/in;->a(Lk3/uo;)Lk3/in;

    move-result-object v0

    iput-object v0, p0, Lk3/kk;->a:Lk3/in;

    .line 3
    invoke-static {p2}, Lk3/hn;->a(Lk3/uo;)Lk3/hn;

    move-result-object v0

    iput-object v0, p0, Lk3/kk;->b:Lk3/hn;

    const/4 v0, 0x2

    .line 4
    sget v1, Lk3/pv0;->c:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->J1:Lk3/zv;

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->K1:Lk3/hn;

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lk3/pv0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk3/pv0;-><init>(Ljava/util/List;Ljava/util/List;Lk3/k6;)V

    .line 12
    iput-object v0, p0, Lk3/kk;->c:Lk3/pv0;

    .line 13
    invoke-static {v0}, Lk3/mr;->c(Lk3/qv0;)Lk3/mr;

    move-result-object v0

    invoke-static {v0}, Lk3/jv0;->a(Lk3/qv0;)Lk3/qv0;

    move-result-object v0

    iput-object v0, p0, Lk3/kk;->d:Lk3/qv0;

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e;->Y1:Lk3/qv0;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e;->Z1:Lk3/qv0;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e;->a2:Lk3/qv0;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e;->l2:Lk3/et;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e;->m2:Lk3/yr;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e;->n2:Lk3/vo;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/e;->b2:Lk3/qv0;

    .line 28
    invoke-static {v2, v1, v2, v0, v3}, Lf8/c;->a(Ljava/util/ArrayList;Lk3/qv0;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk3/k6;)Lk3/pv0;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lk3/kk;->e:Lk3/pv0;

    .line 30
    invoke-static {v0}, Lk3/yo;->c(Lk3/qv0;)Lk3/yo;

    move-result-object v0

    invoke-static {v0}, Lk3/jv0;->a(Lk3/qv0;)Lk3/qv0;

    move-result-object v0

    iput-object v0, p0, Lk3/kk;->f:Lk3/qv0;

    .line 31
    invoke-static {p2}, Lk3/vo;->a(Lk3/uo;)Lk3/vo;

    move-result-object p2

    iput-object p2, p0, Lk3/kk;->g:Lk3/vo;

    .line 32
    iget-object v0, p0, Lk3/kk;->b:Lk3/hn;

    invoke-static {v0, p2}, Lk3/op;->c(Lk3/qv0;Lk3/qv0;)Lk3/op;

    move-result-object p2

    iput-object p2, p0, Lk3/kk;->h:Lk3/op;

    .line 33
    sget-object p2, Lk3/uj;->b:Lk3/cl;

    invoke-static {p2}, Lk3/jv0;->a(Lk3/qv0;)Lk3/qv0;

    move-result-object v6

    iput-object v6, p0, Lk3/kk;->i:Lk3/qv0;

    .line 34
    iget-object v0, p0, Lk3/kk;->a:Lk3/in;

    iget-object v1, p0, Lk3/kk;->b:Lk3/hn;

    iget-object v2, p0, Lk3/kk;->d:Lk3/qv0;

    iget-object v3, p0, Lk3/kk;->f:Lk3/qv0;

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e;->o2:Lk3/wk;

    .line 36
    iget-object v5, p0, Lk3/kk;->h:Lk3/op;

    invoke-static/range {v0 .. v6}, Lk3/rp;->a(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)Lk3/rp;

    move-result-object p2

    iput-object p2, p0, Lk3/kk;->j:Lk3/rp;

    .line 37
    new-instance v0, Lk3/kj;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lk3/kj;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, Lk3/kk;->k:Lk3/kj;

    .line 39
    new-instance v2, Lk3/hj;

    invoke-direct {v2, p3, v1}, Lk3/hj;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v2, p0, Lk3/kk;->l:Lk3/hj;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e;->v2:Lk3/xj;

    .line 42
    iget-object p1, p1, Lk3/xj;->d:Lk3/qv0;

    .line 43
    new-instance p3, Lk3/zn;

    invoke-direct {p3, p2, v0, v2, p1}, Lk3/zn;-><init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V

    .line 44
    invoke-static {p3}, Lk3/jv0;->a(Lk3/qv0;)Lk3/qv0;

    move-result-object p1

    iput-object p1, p0, Lk3/kk;->m:Lk3/qv0;

    return-void
.end method
