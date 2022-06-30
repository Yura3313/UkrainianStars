.class public final Lk3/az;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/h3;


# instance fields
.field public final f:Lk3/nr;

.field public final g:Lcom/google/android/gms/internal/ads/zzaue;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/nr;Lk3/jg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/az;->f:Lk3/nr;

    .line 3
    iget-object p1, p2, Lk3/jg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    iput-object p1, p0, Lk3/az;->g:Lcom/google/android/gms/internal/ads/zzaue;

    .line 4
    iget-object p1, p2, Lk3/jg0;->j:Ljava/lang/String;

    iput-object p1, p0, Lk3/az;->h:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lk3/jg0;->k:Ljava/lang/String;

    iput-object p1, p0, Lk3/az;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/az;->f:Lk3/nr;

    .line 2
    sget-object v1, Lk3/tp0;->h:Lk3/tp0;

    invoke-virtual {v0, v1}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/az;->f:Lk3/nr;

    .line 2
    sget-object v1, Lk3/qp0;->g:Lk3/qp0;

    invoke-virtual {v0, v1}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/az;->g:Lcom/google/android/gms/internal/ads/zzaue;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaue;->f:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaue;->g:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lk3/az;->f:Lk3/nr;

    iget-object v0, p0, Lk3/az;->h:Ljava/lang/String;

    iget-object v2, p0, Lk3/az;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lk3/fk;

    invoke-direct {v3, v1, v0, v2}, Lk3/fk;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method
