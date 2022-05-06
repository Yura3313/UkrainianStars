.class public final Lj3/y00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/rv0<",
        "Lj3/x00;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/jd;",
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
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/vv0;Lj3/vv0;Lj3/vv0;Lj3/vv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/vv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lj3/vv0<",
            "Lj3/jd;",
            ">;",
            "Lj3/vv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/vv0<",
            "Lcom/google/android/gms/internal/ads/zzbbg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/y00;->a:Lj3/vv0;

    .line 3
    iput-object p3, p0, Lj3/y00;->b:Lj3/vv0;

    .line 4
    iput-object p4, p0, Lj3/y00;->c:Lj3/vv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lj3/gi0;->a()Lj3/km0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj3/y00;->a:Lj3/vv0;

    invoke-interface {v1}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/jd;

    iget-object v2, p0, Lj3/y00;->b:Lj3/vv0;

    invoke-interface {v2}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lj3/y00;->c:Lj3/vv0;

    invoke-interface {v3}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 3
    new-instance v4, Lj3/x00;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/x00;-><init>(Ljava/util/concurrent/Executor;Lj3/jd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    return-object v4
.end method
