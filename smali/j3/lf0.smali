.class public final Lj3/lf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/mj0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lj3/of0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj3/kf0;


# direct methods
.method public constructor <init>(Lj3/kf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/lf0;->a:Lj3/kf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lj3/lf0;->a:Lj3/kf0;

    new-instance v1, Lj3/of0;

    new-instance v2, Lj3/nh0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Lj3/nh0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lj3/of0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lj3/lh0;Lj3/mf0;)V

    .line 3
    iput-object v1, v0, Lj3/kf0;->e:Ljava/lang/Object;

    return-object v1
.end method
