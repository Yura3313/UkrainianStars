.class public final Lj3/rk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:Lj3/qk0;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/qk0;

    invoke-direct {v0}, Lj3/qk0;-><init>()V

    iput-object v0, p0, Lj3/rk0;->b:Lj3/qk0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lj3/rk0;->d:I

    .line 4
    sget-object v0, Lg1/p;->B:Lg1/p;

    iget-object v0, v0, Lg1/p;->j:Lj2/c;

    .line 5
    invoke-interface {v0}, Lj2/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj3/rk0;->a:J

    .line 6
    iput-wide v0, p0, Lj3/rk0;->c:J

    return-void
.end method
