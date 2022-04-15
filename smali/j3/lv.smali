.class public final synthetic Lj3/lv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/lv;->a:I

    iput-object p1, p0, Lj3/lv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/lv;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w2;->D:Lj3/ki0;

    .line 2
    iget-object v1, p0, Lj3/lv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lj3/ki0;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/w2;->F:Lcom/google/android/gms/internal/ads/l1;

    const/16 v2, 0x7e6

    const-wide/16 v3, -0x1

    .line 4
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/l1;->a(IJLjava/lang/Exception;)La4/f;

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lj3/lv;->b:Ljava/lang/Object;

    check-cast v0, Lj3/kv;

    .line 6
    iget-object v1, v0, Lj3/kv;->j:Lj3/tv;

    invoke-interface {v1}, Lj3/tv;->destroy()V

    .line 7
    iget-object v0, v0, Lj3/kv;->i:Lj3/pv;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, v0, Lj3/pv;->i:Lj3/ch;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Lj3/ch;->destroy()V

    .line 11
    iput-object v2, v0, Lj3/pv;->i:Lj3/ch;

    .line 12
    :cond_0
    iget-object v1, v0, Lj3/pv;->j:Lj3/ch;

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Lj3/ch;->destroy()V

    .line 14
    iput-object v2, v0, Lj3/pv;->j:Lj3/ch;

    .line 15
    :cond_1
    iput-object v2, v0, Lj3/pv;->k:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 16
    iget-object v1, v0, Lj3/pv;->r:Lm/h;

    invoke-virtual {v1}, Lm/h;->clear()V

    .line 17
    iget-object v1, v0, Lj3/pv;->s:Lm/h;

    invoke-virtual {v1}, Lm/h;->clear()V

    .line 18
    iput-object v2, v0, Lj3/pv;->b:Lcom/google/android/gms/internal/ads/zzyg;

    .line 19
    iput-object v2, v0, Lj3/pv;->c:Lcom/google/android/gms/internal/ads/zzado;

    .line 20
    iput-object v2, v0, Lj3/pv;->d:Landroid/view/View;

    .line 21
    iput-object v2, v0, Lj3/pv;->e:Ljava/util/List;

    .line 22
    iput-object v2, v0, Lj3/pv;->h:Landroid/os/Bundle;

    .line 23
    iput-object v2, v0, Lj3/pv;->l:Landroid/view/View;

    .line 24
    iput-object v2, v0, Lj3/pv;->m:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    iput-object v2, v0, Lj3/pv;->o:Lcom/google/android/gms/internal/ads/zzadw;

    .line 26
    iput-object v2, v0, Lj3/pv;->p:Lcom/google/android/gms/internal/ads/zzadw;

    .line 27
    iput-object v2, v0, Lj3/pv;->q:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 29
    :goto_1
    iget-object v0, p0, Lj3/lv;->b:Ljava/lang/Object;

    check-cast v0, Lj3/iz0;

    .line 30
    iget-boolean v1, v0, Lj3/iz0;->M:Z

    if-nez v1, :cond_2

    .line 31
    iget-object v1, v0, Lj3/iz0;->v:Lj3/rz0;

    .line 32
    invoke-interface {v1, v0}, Lj3/rz0;->c(Lj3/b01;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
