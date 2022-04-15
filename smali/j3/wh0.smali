.class public final Lj3/wh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Lj3/vh0;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/vh0;

    invoke-direct {v0}, Lj3/vh0;-><init>()V

    iput-object v0, p0, Lj3/wh0;->b:Lj3/vh0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj3/wh0;->d:I

    .line 4
    iput v0, p0, Lj3/wh0;->e:I

    .line 5
    iput v0, p0, Lj3/wh0;->f:I

    .line 6
    sget-object v0, Lh1/o;->B:Lh1/o;

    iget-object v0, v0, Lh1/o;->j:Lk2/c;

    .line 7
    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/wh0;->a:J

    .line 8
    iput-wide v0, p0, Lj3/wh0;->c:J

    return-void
.end method
