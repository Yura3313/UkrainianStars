.class public final Lj3/mf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/mj0<",
        "Lcom/google/android/gms/internal/ads/zzcpa;",
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
    iput-object p1, p0, Lj3/mf0;->a:Lj3/kf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpa;

    .line 2
    invoke-static {}, Lp0/d;->i()Z

    .line 3
    iget-object p1, p0, Lj3/mf0;->a:Lj3/kf0;

    new-instance v0, Lj3/of0;

    .line 4
    invoke-virtual {p1}, Lj3/kf0;->a()Lj3/lh0;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lj3/of0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lj3/lh0;Lj3/mf0;)V

    .line 6
    iput-object v0, p1, Lj3/kf0;->e:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lj3/mf0;->a:Lj3/kf0;

    .line 8
    iget-object p1, p1, Lj3/kf0;->e:Ljava/lang/Object;

    check-cast p1, Lj3/of0;

    return-object p1
.end method
