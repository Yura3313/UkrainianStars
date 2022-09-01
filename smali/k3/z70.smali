.class public final Lk3/z70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mv0<",
        "Lcom/google/android/gms/internal/ads/zzcwz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzwl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/vg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/zm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/qv0;Lk3/qv0;Lk3/qv0;Lk3/qv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/qv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/qv0<",
            "Lcom/google/android/gms/internal/ads/zzwl;",
            ">;",
            "Lk3/qv0<",
            "Lk3/vg0;",
            ">;",
            "Lk3/qv0<",
            "Lk3/zm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/z70;->a:Lk3/qv0;

    .line 3
    iput-object p2, p0, Lk3/z70;->b:Lk3/qv0;

    .line 4
    iput-object p3, p0, Lk3/z70;->c:Lk3/qv0;

    .line 5
    iput-object p4, p0, Lk3/z70;->d:Lk3/qv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/z70;->a:Lk3/qv0;

    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lk3/z70;->b:Lk3/qv0;

    invoke-interface {v1}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v2, p0, Lk3/z70;->c:Lk3/qv0;

    invoke-interface {v2}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/vg0;

    iget-object v3, p0, Lk3/z70;->d:Lk3/qv0;

    invoke-interface {v3}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/zm;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcwz;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcwz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwl;Lk3/vg0;Lk3/zm;)V

    return-object v4
.end method
