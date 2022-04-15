.class public final Lj3/fk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/ng0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/eg0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/gr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/fr;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Ljava/util/Set<",
            "Lj3/rt<",
            "Lj3/pr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/nr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/cs;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/ho;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzafq;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/un;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e;Lj3/ro;Lj3/vn;Lcom/google/android/gms/ads/s;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lj3/fn;->a(Lj3/ro;)Lj3/fn;

    move-result-object p4

    iput-object p4, p0, Lj3/fk;->a:Lj3/fv0;

    .line 3
    invoke-static {p2}, Lj3/en;->a(Lj3/ro;)Lj3/en;

    move-result-object p4

    iput-object p4, p0, Lj3/fk;->b:Lj3/fv0;

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 4
    invoke-static {p4, v0}, Lj3/ev0;->a(II)Lj3/ud;

    move-result-object p4

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->G1:Lj3/fv0;

    .line 6
    invoke-virtual {p4, v0}, Lj3/ud;->c(Lj3/fv0;)Lj3/ud;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->H1:Lj3/fv0;

    .line 8
    invoke-virtual {p4, v0}, Lj3/ud;->c(Lj3/fv0;)Lj3/ud;

    invoke-virtual {p4}, Lj3/ud;->e()Lj3/ev0;

    move-result-object p4

    iput-object p4, p0, Lj3/fk;->c:Lj3/fv0;

    .line 9
    invoke-static {p4}, Lj3/jr;->c(Lj3/fv0;)Lj3/jr;

    move-result-object p4

    sget-object v0, Lj3/yu0;->c:Ljava/lang/Object;

    .line 10
    instance-of v0, p4, Lj3/yu0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lj3/yu0;

    invoke-direct {v0, p4}, Lj3/yu0;-><init>(Lj3/fv0;)V

    move-object p4, v0

    .line 12
    :goto_0
    iput-object p4, p0, Lj3/fk;->d:Lj3/fv0;

    const/4 p4, 0x4

    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, Lj3/ev0;->a(II)Lj3/ud;

    move-result-object p4

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->V1:Lj3/fv0;

    .line 15
    invoke-virtual {p4, v0}, Lj3/ud;->b(Lj3/fv0;)Lj3/ud;

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->W1:Lj3/fv0;

    .line 17
    invoke-virtual {p4, v0}, Lj3/ud;->b(Lj3/fv0;)Lj3/ud;

    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->X1:Lj3/fv0;

    .line 19
    invoke-virtual {p4, v0}, Lj3/ud;->b(Lj3/fv0;)Lj3/ud;

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->i2:Lj3/fv0;

    .line 21
    invoke-virtual {p4, v0}, Lj3/ud;->c(Lj3/fv0;)Lj3/ud;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->j2:Lj3/fv0;

    .line 23
    invoke-virtual {p4, v0}, Lj3/ud;->c(Lj3/fv0;)Lj3/ud;

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->k2:Lj3/fv0;

    .line 25
    invoke-virtual {p4, v0}, Lj3/ud;->c(Lj3/fv0;)Lj3/ud;

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e;->Y1:Lj3/fv0;

    .line 27
    invoke-virtual {p4, v0}, Lj3/ud;->b(Lj3/fv0;)Lj3/ud;

    invoke-virtual {p4}, Lj3/ud;->e()Lj3/ev0;

    move-result-object p4

    iput-object p4, p0, Lj3/fk;->e:Lj3/fv0;

    .line 28
    invoke-static {p4}, Lj3/wo;->c(Lj3/fv0;)Lj3/wo;

    move-result-object p4

    .line 29
    instance-of v0, p4, Lj3/yu0;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lj3/yu0;

    invoke-direct {v0, p4}, Lj3/yu0;-><init>(Lj3/fv0;)V

    move-object p4, v0

    .line 31
    :goto_1
    iput-object p4, p0, Lj3/fk;->f:Lj3/fv0;

    .line 32
    invoke-static {p2}, Lj3/to;->a(Lj3/ro;)Lj3/to;

    move-result-object p2

    iput-object p2, p0, Lj3/fk;->g:Lj3/fv0;

    .line 33
    iget-object p4, p0, Lj3/fk;->b:Lj3/fv0;

    invoke-static {p4, p2}, Lj3/lp;->c(Lj3/fv0;Lj3/fv0;)Lj3/lp;

    move-result-object p2

    iput-object p2, p0, Lj3/fk;->h:Lj3/fv0;

    .line 34
    sget-object p2, Lj3/p30;->b:Lj3/yk;

    .line 35
    instance-of p4, p2, Lj3/yu0;

    if-eqz p4, :cond_2

    move-object v6, p2

    goto :goto_2

    .line 36
    :cond_2
    new-instance p4, Lj3/yu0;

    invoke-direct {p4, p2}, Lj3/yu0;-><init>(Lj3/fv0;)V

    move-object v6, p4

    .line 37
    :goto_2
    iput-object v6, p0, Lj3/fk;->i:Lj3/fv0;

    .line 38
    iget-object v0, p0, Lj3/fk;->a:Lj3/fv0;

    iget-object v1, p0, Lj3/fk;->b:Lj3/fv0;

    iget-object v2, p0, Lj3/fk;->d:Lj3/fv0;

    iget-object v3, p0, Lj3/fk;->f:Lj3/fv0;

    .line 39
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/e;->l2:Lj3/fv0;

    .line 40
    iget-object v5, p0, Lj3/fk;->h:Lj3/fv0;

    invoke-static/range {v0 .. v6}, Lj3/op;->a(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/op;

    move-result-object p2

    iput-object p2, p0, Lj3/fk;->j:Lj3/fv0;

    .line 41
    new-instance p4, Lj3/fj;

    const/4 v0, 0x1

    invoke-direct {p4, p3, v0}, Lj3/fj;-><init>(Ljava/lang/Object;I)V

    .line 42
    iput-object p4, p0, Lj3/fk;->k:Lj3/fv0;

    .line 43
    new-instance v1, Lj3/cj;

    invoke-direct {v1, p3, v0}, Lj3/cj;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v1, p0, Lj3/fk;->l:Lj3/fv0;

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e;->s2:Lj3/sj;

    .line 46
    iget-object p1, p1, Lj3/sj;->d:Lj3/fv0;

    .line 47
    new-instance p3, Lj3/wn;

    invoke-direct {p3, p2, p4, v1, p1}, Lj3/wn;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V

    .line 48
    instance-of p1, p3, Lj3/yu0;

    if-eqz p1, :cond_3

    goto :goto_3

    .line 49
    :cond_3
    new-instance p1, Lj3/yu0;

    invoke-direct {p1, p3}, Lj3/yu0;-><init>(Lj3/fv0;)V

    move-object p3, p1

    .line 50
    :goto_3
    iput-object p3, p0, Lj3/fk;->m:Lj3/fv0;

    return-void
.end method
