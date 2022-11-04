.class public final synthetic Lj3/xl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj3/xl;->f:I

    iput-object p1, p0, Lj3/xl;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lj3/xl;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/xl;->g:Ljava/lang/Object;

    check-cast v0, Lj3/ih;

    invoke-interface {v0}, Lj3/ih;->destroy()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/xl;->g:Ljava/lang/Object;

    check-cast v0, Lj3/yl;

    .line 3
    iget-object v0, v0, Lj3/yl;->f:Lj3/ul;

    .line 4
    iget-object v0, v0, Lj3/ul;->d:Lj3/dm;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lj3/dm;->n()V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lj3/dm;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 9
    :goto_0
    iget-object v0, p0, Lj3/xl;->g:Ljava/lang/Object;

    check-cast v0, Lj3/qi0;

    .line 10
    iget-object v0, v0, Lj3/qi0;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c1;->d:Lj3/ki0;

    .line 12
    invoke-virtual {v0}, Lj3/ki0;->W()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
