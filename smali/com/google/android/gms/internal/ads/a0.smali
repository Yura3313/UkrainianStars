.class public final Lcom/google/android/gms/internal/ads/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/jo<",
        "Lj3/wm;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/bj;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/yu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/zr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Lj3/bj;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/j$a;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/o;",
            ">;",
            "Lj3/fv0<",
            "Lj3/yu;",
            ">;",
            "Lj3/fv0<",
            "Lj3/zr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lj3/fv0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a0;->e:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/bj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a0;->b:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a0;->c:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/a0;->d:Lj3/fv0;

    invoke-interface {v3}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/yu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/a0;->e:Lj3/fv0;

    invoke-interface {v4}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/zr;

    .line 2
    invoke-virtual {v0}, Lj3/bj;->k()Lj3/ck;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j$a;->a()Lcom/google/android/gms/internal/ads/j;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object v1, v0, Lj3/ck;->b:Lcom/google/android/gms/internal/ads/j;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v2, v0, Lj3/ck;->a:Lcom/google/android/gms/internal/ads/o;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v3, v0, Lj3/ck;->f:Lj3/yu;

    .line 9
    new-instance v1, Lj3/m70;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj3/m70;-><init>(Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 10
    iput-object v1, v0, Lj3/ck;->c:Lj3/m70;

    .line 11
    new-instance v1, Lj3/co;

    invoke-direct {v1, v4}, Lj3/co;-><init>(Lj3/zr;)V

    .line 12
    iput-object v1, v0, Lj3/ck;->d:Lj3/co;

    .line 13
    new-instance v1, Lj3/um;

    invoke-direct {v1, v2}, Lj3/um;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    iput-object v1, v0, Lj3/ck;->e:Lj3/um;

    .line 15
    invoke-virtual {v0}, Lj3/ck;->e()Lj3/rn;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e;->z1:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/jo;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lj3/zo0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj3/jo;

    return-object v0
.end method
