.class public final Lcom/google/android/gms/internal/ads/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lcom/google/android/gms/internal/ads/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/m9;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/p9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/r7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Lj3/m9;",
            ">;",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Lj3/p9;",
            ">;",
            "Lj3/vv0<",
            "Landroid/view/View;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/r7$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w;->a:Lj3/vv0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w;->b:Lj3/vv0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w;->c:Lj3/vv0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w;->d:Lj3/vv0;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w;->e:Lj3/vv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/m9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/p9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->d:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w;->e:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/r7$a;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/v;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/v;-><init>(Lj3/m9;Landroid/content/Context;Lj3/p9;Landroid/view/View;Lcom/google/android/gms/internal/ads/r7$a;)V

    return-object v0
.end method
