.class public final Lcom/google/android/gms/internal/ads/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/mo<",
        "Lk3/zm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/fj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/bv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/es;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/fj;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/j$a;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/n;",
            ">;",
            "Lk3/mv0<",
            "Lk3/bv;",
            ">;",
            "Lk3/mv0<",
            "Lk3/es;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y;->d:Lk3/mv0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/y;->e:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/fj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y;->b:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/n;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y;->d:Lk3/mv0;

    invoke-interface {v3}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/bv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y;->e:Lk3/mv0;

    invoke-interface {v4}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/es;

    .line 2
    invoke-virtual {v0}, Lk3/fj;->j()Lk3/hk;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object v1, v0, Lk3/hk;->b:Lcom/google/android/gms/internal/ads/j;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v2, v0, Lk3/hk;->a:Lcom/google/android/gms/internal/ads/n;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v3, v0, Lk3/hk;->f:Lk3/bv;

    .line 9
    new-instance v1, Lk3/p70;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk3/p70;-><init>(Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 10
    iput-object v1, v0, Lk3/hk;->c:Lk3/p70;

    .line 11
    new-instance v1, Lk3/fo;

    invoke-direct {v1, v4}, Lk3/fo;-><init>(Lk3/es;)V

    .line 12
    iput-object v1, v0, Lk3/hk;->d:Lk3/fo;

    .line 13
    new-instance v1, Lk3/xm;

    invoke-direct {v1, v2}, Lk3/xm;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    iput-object v1, v0, Lk3/hk;->e:Lk3/xm;

    .line 15
    invoke-virtual {v0}, Lk3/hk;->e()Lk3/un;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e;->C1:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/mo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Ltd/c;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lk3/mo;

    return-object v0
.end method
