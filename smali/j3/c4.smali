.class public final synthetic Lj3/c4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/c4;->g:I

    iput-object p1, p0, Lj3/c4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3/i2;Lcom/google/android/gms/measurement/internal/zzaj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/c4;->g:I

    .line 2
    iput-object p1, p0, Lj3/c4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/c4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lj3/c4;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/c4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v1, p0, Lj3/c4;->i:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 6
    :goto_0
    :try_start_3
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->g:Lj3/ia;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 7
    iget-object v5, v3, Lj3/ia;->e:Landroid/content/Context;

    iget-object v3, v3, Lj3/ia;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v5, v3}, Lj3/w7;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/a8;

    move-result-object v3

    .line 8
    invoke-interface {v3, v1, v4}, Lj3/a8;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 9
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_1
    return-void

    :goto_2
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    .line 11
    :try_start_5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_4

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    :cond_3
    :goto_4
    throw v1

    .line 14
    :pswitch_1
    iget-object v0, p0, Lj3/c4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/z3;

    iget-object v1, p0, Lj3/c4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lj3/z3;->i:Lj3/aj;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lj3/aj;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :goto_5
    iget-object v0, p0, Lj3/c4;->i:Ljava/lang/Object;

    check-cast v0, Ly3/i2;

    monitor-enter v0

    .line 17
    :try_start_6
    iget-object v1, p0, Lj3/c4;->i:Ljava/lang/Object;

    check-cast v1, Ly3/i2;

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, Ly3/i2;->a:Z

    .line 19
    iget-object v1, p0, Lj3/c4;->i:Ljava/lang/Object;

    check-cast v1, Ly3/i2;

    iget-object v1, v1, Ly3/i2;->c:Ly3/a2;

    invoke-virtual {v1}, Ly3/a2;->H()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    iget-object v1, p0, Lj3/c4;->i:Ljava/lang/Object;

    check-cast v1, Ly3/i2;

    iget-object v1, v1, Ly3/i2;->c:Ly3/a2;

    invoke-virtual {v1}, Lx3/a;->e()Ly3/o;

    move-result-object v1

    .line 21
    iget-object v1, v1, Ly3/o;->t:Ly3/q;

    const-string v2, "Connected to service"

    .line 22
    invoke-virtual {v1, v2}, Ly3/q;->a(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lj3/c4;->i:Ljava/lang/Object;

    check-cast v1, Ly3/i2;

    iget-object v1, v1, Ly3/i2;->c:Ly3/a2;

    iget-object v2, p0, Lj3/c4;->h:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzaj;

    .line 24
    invoke-virtual {v1}, Ly3/y1;->n()V

    if-eqz v2, :cond_4

    .line 25
    iput-object v2, v1, Ly3/a2;->j:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 26
    invoke-virtual {v1}, Ly3/a2;->K()V

    .line 27
    invoke-virtual {v1}, Ly3/a2;->P()V

    goto :goto_6

    .line 28
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null reference"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    :goto_6
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
