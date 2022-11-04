.class public final Lzd/d0$d;
.super Lif/i;
.source "NotificationQueue.kt"

# interfaces
.implements Lhf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d0;->d(Landroid/app/Activity;Ltc/m$i;)Lpf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/l<",
        "Ljava/lang/Boolean;",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lzd/d0;

.field public final synthetic g:Ltc/m$i;

.field public final synthetic h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lzd/d0;Ltc/m$i;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lzd/d0$d;->f:Lzd/d0;

    iput-object p2, p0, Lzd/d0$d;->g:Ltc/m$i;

    iput-object p3, p0, Lzd/d0$d;->h:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p0, Lzd/d0$d;->f:Lzd/d0;

    .line 3
    iget-boolean p1, p1, Lzd/d0;->k:Z

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lzd/d0$d;->g:Ltc/m$i;

    .line 5
    instance-of v0, p1, Ltc/m$i$h;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lzd/w;->e:Lzd/w;

    move-object v2, p1

    check-cast v2, Ltc/m$i$h;

    .line 7
    iget-object v2, v2, Ltc/m$i$h;->g:Ljava/lang/String;

    const-string v3, "url"

    .line 8
    invoke-static {v2, v3}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lzd/x;

    invoke-direct {v3, v2}, Lzd/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lzd/w;->b(Ljava/lang/String;ZLhf/l;)Lpf/g0;

    move-result-object v0

    .line 10
    sget-object v1, Lzd/y;->f:Lzd/y;

    invoke-static {v0, v1}, Lzd/o1;->b(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 11
    new-instance v1, Lzd/o0;

    invoke-direct {v1, p1}, Lzd/o0;-><init>(Ltc/m$i;)V

    invoke-static {v0, v1}, Lzd/o1;->p(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    goto/16 :goto_3

    .line 12
    :cond_1
    instance-of v0, p1, Ltc/m$i$i;

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    const/4 v0, 0x3

    new-array v2, v0, [Lpf/g0;

    const/4 v3, 0x0

    .line 14
    move-object v4, p1

    check-cast v4, Ltc/m$i$i;

    .line 15
    iget-object v5, v4, Ltc/m$i$i;->g:Ltc/a0;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 16
    iget-object v5, v5, Ltc/a0;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 17
    sget-object v7, Lzd/w;->e:Lzd/w;

    invoke-virtual {v7, v5}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v7, Lzd/p0;->f:Lzd/p0;

    invoke-static {v5, v7}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    aput-object v5, v2, v3

    .line 18
    iget-object v3, v4, Ltc/m$i$i;->g:Ltc/a0;

    if-eqz v3, :cond_3

    .line 19
    iget-object v3, v3, Ltc/a0;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 20
    sget-object v5, Lzd/w;->e:Lzd/w;

    invoke-virtual {v5, v3}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v5, Lzd/q0;->f:Lzd/q0;

    invoke-static {v3, v5}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    aput-object v3, v2, v1

    .line 21
    iget-object v1, v4, Ltc/m$i$i;->g:Ltc/a0;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v1, Ltc/a0;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 23
    sget-object v3, Lzd/w;->e:Lzd/w;

    invoke-virtual {v3, v1}, Lzd/w;->a(Ljava/lang/String;)Lpf/g0;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lzd/r0;->f:Lzd/r0;

    invoke-static {v1, v3}, Lzd/o1;->e(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v1}, Lze/e;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 25
    sget-object v2, Lpf/w0;->f:Lpf/w0;

    new-instance v4, Lzd/n1;

    invoke-direct {v4, v1, v6}, Lzd/n1;-><init>(Ljava/util/Collection;Laf/d;)V

    invoke-static {v2, v6, v4, v0}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    .line 26
    sget-object v1, Lpf/m0;->b:Lpf/x1;

    .line 27
    new-instance v7, Lzd/r1;

    invoke-direct {v7, v0, v4, v5, v6}, Lzd/r1;-><init>(Lpf/g0;JLaf/d;)V

    invoke-static {v2, v1, v7, v3}, Lj3/o9;->c(Lpf/b0;Laf/f;Lhf/p;I)Lpf/g0;

    move-result-object v0

    .line 28
    new-instance v1, Lzd/s0;

    invoke-direct {v1, p1}, Lzd/s0;-><init>(Ltc/m$i;)V

    invoke-static {v0, v1}, Lzd/o1;->o(Lpf/g0;Lhf/l;)Lpf/g0;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_5
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->preload()V

    .line 30
    invoke-static {p1}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object p1

    .line 31
    :goto_3
    new-instance v0, Lzd/g0;

    invoke-direct {v0, p0}, Lzd/g0;-><init>(Lzd/d0$d;)V

    invoke-static {p1, v0}, Lzd/o1;->l(Lpf/g0;Lhf/l;)Lpf/g0;

    .line 32
    :goto_4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1

    .line 33
    :cond_6
    new-instance p1, Lzd/t0;

    invoke-direct {p1}, Lzd/t0;-><init>()V

    throw p1
.end method
