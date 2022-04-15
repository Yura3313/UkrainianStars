.class public final Lj3/de;
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
    iput p2, p0, Lj3/de;->a:I

    iput-object p1, p0, Lj3/de;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lj3/de;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/de;->b:Ljava/lang/Object;

    check-cast v0, Lj3/wi;

    invoke-virtual {v0}, Lj3/wi;->C0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/de;->b:Ljava/lang/Object;

    check-cast v0, Lj3/yd;

    .line 3
    iget-object v0, v0, Lj3/yd;->s:Lj3/ie;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lj3/me;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 5
    invoke-virtual {v0, v2, v1}, Lj3/me;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lj3/me;->k()V

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/de;->b:Ljava/lang/Object;

    check-cast v0, Lj3/m21;

    .line 8
    iget-object v0, v0, Lj3/m21;->h:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lj3/de;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lj3/m21;

    .line 11
    iget-boolean v3, v3, Lj3/m21;->i:Z

    if-eqz v3, :cond_1

    .line 12
    move-object v3, v2

    check-cast v3, Lj3/m21;

    .line 13
    iget-boolean v3, v3, Lj3/m21;->j:Z

    if-eqz v3, :cond_1

    .line 14
    move-object v3, v2

    check-cast v3, Lj3/m21;

    .line 15
    iput-boolean v1, v3, Lj3/m21;->i:Z

    .line 16
    check-cast v2, Lj3/m21;

    .line 17
    iget-object v2, v2, Lj3/m21;->k:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/o21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-interface {v3, v1}, Lj3/o21;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 20
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
