.class public final Ly3/u3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ly3/h1;

.field public final synthetic h:Ly3/t3;


# direct methods
.method public constructor <init>(Ly3/t3;Ly3/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/u3;->h:Ly3/t3;

    iput-object p2, p0, Ly3/u3;->g:Ly3/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3/u3;->g:Ly3/h1;

    invoke-interface {v0}, Ly3/h1;->a()Lod/c;

    invoke-static {}, Lod/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly3/u3;->g:Ly3/h1;

    invoke-interface {v0}, Ly3/h1;->b()Ly3/m0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ly3/g1;->w()V

    .line 4
    new-instance v1, Ly3/o0;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p0, v2}, Ly3/o0;-><init>(Ly3/m0;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly3/m0;->B(Ly3/o0;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ly3/u3;->h:Ly3/t3;

    .line 6
    iget-wide v0, v0, Ly3/t3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ly3/u3;->h:Ly3/t3;

    .line 8
    iput-wide v2, v1, Ly3/t3;->c:J

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ly3/u3;->h:Ly3/t3;

    invoke-virtual {v0}, Ly3/t3;->c()V

    :cond_2
    return-void
.end method
