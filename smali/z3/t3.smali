.class public final Lz3/t3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lz3/g1;

.field public final synthetic g:Lz3/s3;


# direct methods
.method public constructor <init>(Lz3/s3;Lz3/g1;)V
    .locals 0

    iput-object p1, p0, Lz3/t3;->g:Lz3/s3;

    iput-object p2, p0, Lz3/t3;->f:Lz3/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/t3;->f:Lz3/g1;

    invoke-interface {v0}, Lz3/g1;->a()Lk3/c9;

    invoke-static {}, Lk3/c9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz3/t3;->f:Lz3/g1;

    invoke-interface {v0}, Lz3/g1;->b()Lz3/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz3/l0;->D(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lz3/t3;->g:Lz3/s3;

    .line 4
    iget-wide v0, v0, Lz3/s3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lz3/t3;->g:Lz3/s3;

    .line 6
    iput-wide v2, v1, Lz3/s3;->c:J

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lz3/t3;->g:Lz3/s3;

    invoke-virtual {v0}, Lz3/s3;->c()V

    :cond_2
    return-void
.end method
