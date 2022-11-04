.class public final Lj3/j21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/p21;

.field public final b:Lj3/y31;

.field public c:Lj3/n21;

.field public d:Lj3/i21;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lj3/s11;

.field public i:Lj3/q21;


# direct methods
.method public constructor <init>(Lj3/y31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/p21;

    invoke-direct {v0}, Lj3/p21;-><init>()V

    iput-object v0, p0, Lj3/j21;->a:Lj3/p21;

    .line 3
    iput-object p1, p0, Lj3/j21;->b:Lj3/y31;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/j21;->a:Lj3/p21;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lj3/p21;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lj3/p21;->r:J

    .line 4
    iput-boolean v1, v0, Lj3/p21;->l:Z

    .line 5
    iput-boolean v1, v0, Lj3/p21;->q:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lj3/p21;->n:Lj3/q21;

    .line 7
    iput v1, p0, Lj3/j21;->e:I

    .line 8
    iput v1, p0, Lj3/j21;->g:I

    .line 9
    iput v1, p0, Lj3/j21;->f:I

    .line 10
    iput-object v2, p0, Lj3/j21;->h:Lj3/s11;

    .line 11
    iput-object v2, p0, Lj3/j21;->i:Lj3/q21;

    return-void
.end method

.method public final b(Lj3/n21;Lj3/i21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/j21;->c:Lj3/n21;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lj3/j21;->d:Lj3/i21;

    .line 4
    iget-object p2, p0, Lj3/j21;->b:Lj3/y31;

    iget-object p1, p1, Lj3/n21;->f:Lcom/google/android/gms/internal/ads/zzho;

    invoke-virtual {p2, p1}, Lj3/y31;->g(Lcom/google/android/gms/internal/ads/zzho;)V

    .line 5
    invoke-virtual {p0}, Lj3/j21;->a()V

    return-void
.end method
