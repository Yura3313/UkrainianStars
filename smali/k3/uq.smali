.class public final Lk3/uq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/k9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/jg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/l9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lk3/mv0<",
            "Lk3/jg0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/l9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/uq;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/uq;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/uq;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lk3/uq;->d:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/uq;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/uq;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lk3/uq;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/jg0;

    iget-object v1, p0, Lk3/uq;->d:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lk3/l9;

    .line 2
    iget-object v1, v0, Lk3/jg0;->z:Lcom/google/android/gms/internal/ads/zzavt;

    if-eqz v1, :cond_0

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/a;

    iget-object v4, v0, Lk3/jg0;->z:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v0, v0, Lk3/jg0;->r:Lk3/ng0;

    iget-object v5, v0, Lk3/ng0;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzavt;Ljava/lang/String;Lk3/l9;)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
