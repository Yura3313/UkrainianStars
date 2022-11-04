.class public final Lj3/b00;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/g3;


# instance fields
.field public final f:Lj3/zr;

.field public final g:Lcom/google/android/gms/internal/ads/zzaue;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/zr;Lj3/yi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/b00;->f:Lj3/zr;

    .line 3
    iget-object p1, p2, Lj3/yi0;->l:Lcom/google/android/gms/internal/ads/zzaue;

    iput-object p1, p0, Lj3/b00;->g:Lcom/google/android/gms/internal/ads/zzaue;

    .line 4
    iget-object p1, p2, Lj3/yi0;->j:Ljava/lang/String;

    iput-object p1, p0, Lj3/b00;->h:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lj3/yi0;->k:Ljava/lang/String;

    iput-object p1, p0, Lj3/b00;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b00;->f:Lj3/zr;

    .line 2
    sget-object v1, Lj3/ss0;->f:Lj3/ss0;

    invoke-virtual {v0, v1}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b00;->f:Lj3/zr;

    .line 2
    sget-object v1, Lcom/android/billingclient/api/e0;->f:Lcom/android/billingclient/api/e0;

    invoke-virtual {v0, v1}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/zzaue;)V
    .locals 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/b00;->g:Lcom/google/android/gms/internal/ads/zzaue;

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
    iget-object p1, p0, Lj3/b00;->f:Lj3/zr;

    iget-object v0, p0, Lj3/b00;->h:Ljava/lang/String;

    iget-object v2, p0, Lj3/b00;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Lj3/cs;

    invoke-direct {v3, v1, v0, v2}, Lj3/cs;-><init>(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lj3/ot;->E0(Lj3/qt;)V

    return-void
.end method
