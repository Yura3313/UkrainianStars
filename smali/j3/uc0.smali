.class public final Lj3/uc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ed0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ed0<",
        "Lj3/vc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/km0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Lj3/km0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/uc0;->a:Lj3/km0;

    .line 3
    iput-object p2, p0, Lj3/uc0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lj3/uc0;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method


# virtual methods
.method public final a()Lj3/im0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/im0<",
            "Lj3/vc0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/uc0;->a:Lj3/km0;

    new-instance v1, Lj3/u9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/u9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj3/km0;->c(Ljava/util/concurrent/Callable;)Lj3/im0;

    move-result-object v0

    return-object v0
.end method
