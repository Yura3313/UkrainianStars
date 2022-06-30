.class public final Lk3/vy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/bz0;

.field public final b:Lk3/f01;

.field public c:Lk3/zy0;

.field public d:Lk3/uy0;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lk3/fy0;

.field public i:Lk3/cz0;


# direct methods
.method public constructor <init>(Lk3/f01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/bz0;

    invoke-direct {v0}, Lk3/bz0;-><init>()V

    iput-object v0, p0, Lk3/vy0;->a:Lk3/bz0;

    .line 3
    iput-object p1, p0, Lk3/vy0;->b:Lk3/f01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/vy0;->a:Lk3/bz0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lk3/bz0;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lk3/bz0;->r:J

    .line 4
    iput-boolean v1, v0, Lk3/bz0;->l:Z

    .line 5
    iput-boolean v1, v0, Lk3/bz0;->q:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lk3/bz0;->n:Lk3/cz0;

    .line 7
    iput v1, p0, Lk3/vy0;->e:I

    .line 8
    iput v1, p0, Lk3/vy0;->g:I

    .line 9
    iput v1, p0, Lk3/vy0;->f:I

    .line 10
    iput-object v2, p0, Lk3/vy0;->h:Lk3/fy0;

    .line 11
    iput-object v2, p0, Lk3/vy0;->i:Lk3/cz0;

    return-void
.end method

.method public final b(Lk3/zy0;Lk3/uy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/vy0;->c:Lk3/zy0;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lk3/vy0;->d:Lk3/uy0;

    .line 4
    iget-object p2, p0, Lk3/vy0;->b:Lk3/f01;

    iget-object p1, p1, Lk3/zy0;->f:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p2, p1}, Lk3/f01;->g(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 5
    invoke-virtual {p0}, Lk3/vy0;->a()V

    return-void
.end method
