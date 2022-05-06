.class public final Lj3/bz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/i3;


# instance fields
.field public final g:Lj3/mr;

.field public final h:Lcom/google/android/gms/internal/ads/zzaue;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/mr;Lj3/lg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/bz;->g:Lj3/mr;

    .line 3
    iget-object p1, p2, Lj3/lg0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    iput-object p1, p0, Lj3/bz;->h:Lcom/google/android/gms/internal/ads/zzaue;

    .line 4
    iget-object p1, p2, Lj3/lg0;->j:Ljava/lang/String;

    iput-object p1, p0, Lj3/bz;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lj3/lg0;->k:Ljava/lang/String;

    iput-object p1, p0, Lj3/bz;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bz;->g:Lj3/mr;

    .line 2
    sget-object v1, Lj3/pr;->g:Lj3/ct;

    invoke-virtual {v0, v1}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/bz;->g:Lj3/mr;

    .line 2
    sget-object v1, Lj3/ex0;->h:Lj3/ct;

    invoke-virtual {v0, v1}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/bz;->h:Lcom/google/android/gms/internal/ads/zzaue;

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
    iget-object p1, p0, Lj3/bz;->g:Lj3/mr;

    iget-object v0, p0, Lj3/bz;->i:Ljava/lang/String;

    iget-object v2, p0, Lj3/bz;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v3, Lj3/ek;

    invoke-direct {v3, v1, v0, v2}, Lj3/ek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lj3/at;->E0(Lj3/ct;)V

    return-void
.end method
