.class public final Lj3/tq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/j9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/lg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/k9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/aj0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/aj0;",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/vv0<",
            "Lj3/lg0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/k9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/tq;->a:Lj3/vv0;

    .line 3
    iput-object p3, p0, Lj3/tq;->b:Lj3/vv0;

    .line 4
    iput-object p4, p0, Lj3/tq;->c:Lj3/vv0;

    .line 5
    iput-object p5, p0, Lj3/tq;->d:Lj3/vv0;

    return-void
.end method

.method public static a(Lj3/aj0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)Lj3/tq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/aj0;",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;",
            "Lj3/vv0<",
            "Lj3/lg0;",
            ">;",
            "Lj3/vv0<",
            "Lj3/k9;",
            ">;)",
            "Lj3/tq;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj3/tq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj3/tq;-><init>(Lj3/aj0;Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/tq;->a:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj3/tq;->b:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lj3/tq;->c:Lj3/vv0;

    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/lg0;

    iget-object v1, p0, Lj3/tq;->d:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj3/k9;

    .line 2
    iget-object v1, v0, Lj3/lg0;->z:Lcom/google/android/gms/internal/ads/zzavt;

    if-eqz v1, :cond_0

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/a;

    iget-object v4, v0, Lj3/lg0;->z:Lcom/google/android/gms/internal/ads/zzavt;

    iget-object v0, v0, Lj3/lg0;->r:Lj3/pg0;

    iget-object v5, v0, Lj3/pg0;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Lcom/google/android/gms/internal/ads/zzavt;Ljava/lang/String;Lj3/k9;)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
