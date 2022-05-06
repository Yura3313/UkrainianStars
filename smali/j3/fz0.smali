.class public final Lj3/fz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/lz0;

.field public final b:Lj3/q01;

.field public c:Lj3/jz0;

.field public d:Lj3/ez0;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lj3/qy0;

.field public i:Lj3/mz0;


# direct methods
.method public constructor <init>(Lj3/q01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/lz0;

    invoke-direct {v0}, Lj3/lz0;-><init>()V

    iput-object v0, p0, Lj3/fz0;->a:Lj3/lz0;

    .line 3
    iput-object p1, p0, Lj3/fz0;->b:Lj3/q01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/fz0;->a:Lj3/lz0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lj3/lz0;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lj3/lz0;->r:J

    .line 4
    iput-boolean v1, v0, Lj3/lz0;->l:Z

    .line 5
    iput-boolean v1, v0, Lj3/lz0;->q:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lj3/lz0;->n:Lj3/mz0;

    .line 7
    iput v1, p0, Lj3/fz0;->e:I

    .line 8
    iput v1, p0, Lj3/fz0;->g:I

    .line 9
    iput v1, p0, Lj3/fz0;->f:I

    .line 10
    iput-object v2, p0, Lj3/fz0;->h:Lj3/qy0;

    .line 11
    iput-object v2, p0, Lj3/fz0;->i:Lj3/mz0;

    return-void
.end method
