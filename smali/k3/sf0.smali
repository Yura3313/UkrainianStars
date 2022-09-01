.class public final Lk3/sf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/vj0<",
        "Lcom/google/android/gms/internal/ads/zzcpa;",
        "Lk3/uf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk3/qf0;


# direct methods
.method public constructor <init>(Lk3/qf0;)V
    .locals 0

    iput-object p1, p0, Lk3/sf0;->a:Lk3/qf0;

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
    invoke-static {}, Lcom/google/android/gms/ads/a;->k()Z

    .line 3
    iget-object p1, p0, Lk3/sf0;->a:Lk3/qf0;

    new-instance v0, Lk3/uf0;

    .line 4
    invoke-virtual {p1}, Lk3/qf0;->a()Lk3/qh0;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lk3/uf0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lk3/qh0;)V

    .line 6
    iput-object v0, p1, Lk3/qf0;->e:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lk3/sf0;->a:Lk3/qf0;

    .line 8
    iget-object p1, p1, Lk3/qf0;->e:Ljava/lang/Object;

    check-cast p1, Lk3/uf0;

    return-object p1
.end method
