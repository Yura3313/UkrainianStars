.class public final Lj3/vk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lcom/google/android/gms/internal/ads/zzbkj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/yz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/e40<",
            "Lj3/ug0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/r70;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/g10;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/o9;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/a00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/fv0<",
            "Lj3/yz;",
            ">;",
            "Lj3/fv0<",
            "Lj3/e40<",
            "Lj3/ug0;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;>;",
            "Lj3/fv0<",
            "Lj3/r70;",
            ">;",
            "Lj3/fv0<",
            "Lj3/g10;",
            ">;",
            "Lj3/fv0<",
            "Lj3/o9;",
            ">;",
            "Lj3/fv0<",
            "Lj3/a00;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/vk;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lj3/vk;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/vk;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lj3/vk;->d:Lj3/fv0;

    .line 6
    iput-object p5, p0, Lj3/vk;->e:Lj3/fv0;

    .line 7
    iput-object p6, p0, Lj3/vk;->f:Lj3/fv0;

    .line 8
    iput-object p7, p0, Lj3/vk;->g:Lj3/fv0;

    .line 9
    iput-object p8, p0, Lj3/vk;->h:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lj3/vk;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj3/vk;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lj3/vk;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/yz;

    iget-object v0, p0, Lj3/vk;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/e40;

    iget-object v0, p0, Lj3/vk;->e:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/r70;

    iget-object v0, p0, Lj3/vk;->f:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lj3/g10;

    iget-object v0, p0, Lj3/vk;->g:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj3/o9;

    iget-object v0, p0, Lj3/vk;->h:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj3/a00;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkj;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lj3/yz;Lj3/e40;Lj3/r70;Lj3/g10;Lj3/o9;Lj3/a00;)V

    return-object v0
.end method