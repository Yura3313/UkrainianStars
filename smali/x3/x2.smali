.class public final Lx3/x2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx3/s2;


# direct methods
.method public constructor <init>(Lx3/s2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/x2;->b:Lx3/s2;

    iput-wide p2, p0, Lx3/x2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/x2;->b:Lx3/s2;

    iget-wide v1, p0, Lx3/x2;->a:J

    .line 2
    invoke-virtual {v0}, Lx3/a2;->q()V

    .line 3
    invoke-virtual {v0}, Lx3/s2;->M()V

    .line 4
    iget-object v3, v0, Lx3/s2;->k:Lx3/v3;

    invoke-virtual {v3}, Lx3/v3;->a()V

    .line 5
    iget-object v3, v0, Lx3/s2;->l:Lx3/v3;

    invoke-virtual {v3}, Lx3/v3;->a()V

    .line 6
    invoke-virtual {v0}, Lv0/u;->x()Lx3/p3;

    move-result-object v3

    invoke-virtual {v0}, Lx3/a2;->B()Lx3/i;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lx3/p2;->G()V

    .line 8
    iget-object v4, v4, Lx3/i;->h:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Lx3/p3;->H(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {v0}, Lv0/u;->x()Lx3/p3;

    move-result-object v3

    invoke-virtual {v0}, Lx3/a2;->B()Lx3/i;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lx3/p2;->G()V

    .line 12
    iget-object v4, v4, Lx3/i;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4}, Lx3/p3;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    :cond_0
    iget-object v3, v0, Lx3/s2;->m:Lx3/v3;

    invoke-virtual {v3}, Lx3/v3;->a()V

    .line 15
    iget-object v3, v0, Lx3/s2;->m:Lx3/v3;

    invoke-virtual {v0}, Lv0/u;->w()Lx3/z;

    move-result-object v4

    iget-object v4, v4, Lx3/z;->v:Lx3/b0;

    invoke-virtual {v4}, Lx3/b0;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lx3/v3;->d(J)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lv0/u;->g()Lx3/o;

    move-result-object v3

    .line 17
    iget-object v3, v3, Lx3/o;->s:Lx3/q;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Lx3/q;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-wide v3, v0, Lx3/s2;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v0}, Lv0/u;->w()Lx3/z;

    move-result-object v3

    iget-object v3, v3, Lx3/z;->y:Lx3/b0;

    .line 21
    invoke-virtual {v0}, Lv0/u;->w()Lx3/z;

    move-result-object v4

    iget-object v4, v4, Lx3/z;->y:Lx3/b0;

    invoke-virtual {v4}, Lx3/b0;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lx3/s2;->i:J

    sub-long/2addr v1, v6

    add-long/2addr v1, v4

    .line 22
    invoke-virtual {v3, v1, v2}, Lx3/b0;->b(J)V

    :cond_2
    return-void
.end method
