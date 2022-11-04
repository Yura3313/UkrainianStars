.class public final Lk8/m$b;
.super Ll7/a;
.source "LiveUpdateDM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk8/m;


# direct methods
.method public constructor <init>(Lk8/m;)V
    .locals 0

    iput-object p1, p0, Lk8/m$b;->b:Lk8/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/m$b;->b:Lk8/m;

    iget-object v1, v0, Lk8/m;->h:Lk8/m$g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lk8/m;->i:Lx7/g;

    invoke-virtual {v0}, Lx7/g;->e()Lq7/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lq7/a;->a()Lr7/a;

    move-result-object v1

    iput-object v1, v0, Lq7/a;->b:Lr7/a;

    .line 4
    iget-object v0, v0, Lq7/a;->f:Lu3/v4;

    const-string v2, "websocket_auth_data"

    .line 5
    invoke-virtual {v0, v2, v1}, Lu3/v4;->h(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lk8/m$b;->b:Lk8/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk8/m;->g:Z

    .line 7
    new-instance v1, Lk8/m$c;

    iget-object v2, v0, Lk8/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lk8/m$c;-><init>(Lk8/m;I)V

    invoke-virtual {v1}, Lk8/m$c;->g()V

    :cond_0
    return-void
.end method
