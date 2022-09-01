.class public final Lk3/zy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/g3;


# instance fields
.field public final g:Lk3/lr;

.field public final h:Lcom/google/android/gms/internal/ads/zzaue;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/lr;Lk3/kg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/zy;->g:Lk3/lr;

    .line 3
    iget-object p1, p2, Lk3/kg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    iput-object p1, p0, Lk3/zy;->h:Lcom/google/android/gms/internal/ads/zzaue;

    .line 4
    iget-object p1, p2, Lk3/kg0;->j:Ljava/lang/String;

    iput-object p1, p0, Lk3/zy;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lk3/kg0;->k:Ljava/lang/String;

    iput-object p1, p0, Lk3/zy;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/zy;->g:Lk3/lr;

    .line 2
    sget-object v1, Lk3/gj;->g:Lk3/gj;

    invoke-virtual {v0, v1}, Lk3/ts;->F0(Lk3/vs;)V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/zy;->g:Lk3/lr;

    .line 2
    sget-object v1, Lk3/jo0;->g:Lk3/jo0;

    invoke-virtual {v0, v1}, Lk3/ts;->F0(Lk3/vs;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/zy;->h:Lcom/google/android/gms/internal/ads/zzaue;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaue;->g:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaue;->h:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzath;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lk3/zy;->g:Lk3/lr;

    iget-object v0, p0, Lk3/zy;->i:Ljava/lang/String;

    iget-object v2, p0, Lk3/zy;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lk3/fk;

    invoke-direct {v3, v1, v0, v2}, Lk3/fk;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lk3/ts;->F0(Lk3/vs;)V

    return-void
.end method
