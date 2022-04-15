.class public final Lj3/cw0;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lj3/dw0;


# direct methods
.method public constructor <init>(Lj3/dw0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/cw0;->a:Lj3/dw0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/cw0;->a:Lj3/dw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 5
    iget-object v0, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/aw0;

    .line 6
    invoke-interface {v1, p1}, Lj3/aw0;->e(Lcom/google/android/gms/internal/ads/zzhd;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj3/kw0;

    .line 8
    iget-object v1, v0, Lj3/dw0;->s:Lj3/kw0;

    invoke-virtual {v1, p1}, Lj3/kw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iput-object p1, v0, Lj3/dw0;->s:Lj3/kw0;

    .line 10
    iget-object v0, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/aw0;

    .line 11
    invoke-interface {v1, p1}, Lj3/aw0;->f(Lj3/kw0;)V

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj3/iw0;

    .line 13
    iget v1, v0, Lj3/dw0;->l:I

    iget v2, p1, Lj3/iw0;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/dw0;->l:I

    .line 14
    iget v1, v0, Lj3/dw0;->m:I

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p1, Lj3/iw0;->a:Lj3/mw0;

    iput-object v1, v0, Lj3/dw0;->o:Lj3/mw0;

    .line 16
    iget-object v1, p1, Lj3/iw0;->b:Ljava/lang/Object;

    iput-object v1, v0, Lj3/dw0;->p:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lj3/iw0;->c:Lj3/hw0;

    iput-object p1, v0, Lj3/dw0;->t:Lj3/hw0;

    .line 18
    iget-object p1, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/aw0;

    .line 19
    iget-object v2, v0, Lj3/dw0;->o:Lj3/mw0;

    iget-object v3, v0, Lj3/dw0;->p:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lj3/aw0;->c(Lj3/mw0;Ljava/lang/Object;)V

    goto :goto_2

    .line 20
    :pswitch_3
    iget v1, v0, Lj3/dw0;->l:I

    if-nez v1, :cond_1

    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj3/hw0;

    iput-object p1, v0, Lj3/dw0;->t:Lj3/hw0;

    .line 22
    iget-object p1, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/aw0;

    .line 23
    invoke-interface {v0}, Lj3/aw0;->a()V

    goto :goto_3

    .line 24
    :pswitch_4
    iget v1, v0, Lj3/dw0;->l:I

    sub-int/2addr v1, v2

    iput v1, v0, Lj3/dw0;->l:I

    if-nez v1, :cond_1

    .line 25
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lj3/hw0;

    iput-object v1, v0, Lj3/dw0;->t:Lj3/hw0;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/aw0;

    .line 28
    invoke-interface {v0}, Lj3/aw0;->a()V

    goto :goto_4

    .line 29
    :pswitch_5
    iget v1, v0, Lj3/dw0;->m:I

    if-nez v1, :cond_1

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj3/t01;

    .line 31
    iput-boolean v2, v0, Lj3/dw0;->i:Z

    .line 32
    iget-object v1, p1, Lj3/t01;->a:Lj3/d01;

    iput-object v1, v0, Lj3/dw0;->q:Lj3/d01;

    .line 33
    iget-object v1, p1, Lj3/t01;->b:Lj3/p01;

    iput-object v1, v0, Lj3/dw0;->r:Lj3/p01;

    .line 34
    iget-object v1, v0, Lj3/dw0;->b:Lj3/r01;

    iget-object p1, p1, Lj3/t01;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lj3/r01;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/aw0;

    .line 36
    iget-object v2, v0, Lj3/dw0;->q:Lj3/d01;

    iget-object v3, v0, Lj3/dw0;->r:Lj3/p01;

    invoke-interface {v1, v2, v3}, Lj3/aw0;->i(Lj3/d01;Lj3/p01;)V

    goto :goto_5

    .line 37
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, v0, Lj3/dw0;->n:Z

    .line 38
    iget-object p1, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/aw0;

    .line 39
    iget-boolean v2, v0, Lj3/dw0;->n:Z

    invoke-interface {v1, v2}, Lj3/aw0;->h(Z)V

    goto :goto_7

    .line 40
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, v0, Lj3/dw0;->k:I

    .line 41
    iget-object p1, v0, Lj3/dw0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/aw0;

    .line 42
    iget-boolean v2, v0, Lj3/dw0;->j:Z

    iget v3, v0, Lj3/dw0;->k:I

    invoke-interface {v1, v2, v3}, Lj3/aw0;->d(ZI)V

    goto :goto_8

    .line 43
    :pswitch_8
    iget p1, v0, Lj3/dw0;->m:I

    sub-int/2addr p1, v2

    iput p1, v0, Lj3/dw0;->m:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
