.class public final Lk3/az0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/gz0;

.field public final b:Lk3/l01;

.field public c:Lk3/ez0;

.field public d:Lk3/zy0;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lk3/ky0;

.field public i:Lk3/hz0;


# direct methods
.method public constructor <init>(Lk3/l01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/gz0;

    invoke-direct {v0}, Lk3/gz0;-><init>()V

    iput-object v0, p0, Lk3/az0;->a:Lk3/gz0;

    .line 3
    iput-object p1, p0, Lk3/az0;->b:Lk3/l01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/az0;->a:Lk3/gz0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lk3/gz0;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lk3/gz0;->r:J

    .line 4
    iput-boolean v1, v0, Lk3/gz0;->l:Z

    .line 5
    iput-boolean v1, v0, Lk3/gz0;->q:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lk3/gz0;->n:Lk3/hz0;

    .line 7
    iput v1, p0, Lk3/az0;->e:I

    .line 8
    iput v1, p0, Lk3/az0;->g:I

    .line 9
    iput v1, p0, Lk3/az0;->f:I

    .line 10
    iput-object v2, p0, Lk3/az0;->h:Lk3/ky0;

    .line 11
    iput-object v2, p0, Lk3/az0;->i:Lk3/hz0;

    return-void
.end method

.method public final b(Lk3/ez0;Lk3/zy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/az0;->c:Lk3/ez0;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lk3/az0;->d:Lk3/zy0;

    .line 4
    iget-object p2, p0, Lk3/az0;->b:Lk3/l01;

    iget-object p1, p1, Lk3/ez0;->f:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p2, p1}, Lk3/l01;->g(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 5
    invoke-virtual {p0}, Lk3/az0;->a()V

    return-void
.end method
