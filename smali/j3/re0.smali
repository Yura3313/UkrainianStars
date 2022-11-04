.class public final Lj3/re0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ef0<",
        "Lj3/se0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fp0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzbbg;


# direct methods
.method public constructor <init>(Lj3/fp0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/re0;->a:Lj3/fp0;

    .line 3
    iput-object p2, p0, Lj3/re0;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lj3/re0;->c:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method


# virtual methods
.method public final a()Lj3/dp0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/dp0<",
            "Lj3/se0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj3/re0;->a:Lj3/fp0;

    new-instance v1, Lj3/ve0;

    invoke-direct {v1, p0}, Lj3/ve0;-><init>(Lj3/re0;)V

    invoke-interface {v0, v1}, Lj3/fp0;->c(Ljava/util/concurrent/Callable;)Lj3/dp0;

    move-result-object v0

    return-object v0
.end method
