.class public final synthetic Lj3/h8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/h8;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h8;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/h8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lj3/h8;->f:I

    iput-object p1, p0, Lj3/h8;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/h8;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lj3/h8;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/h8;->h:Ljava/lang/Object;

    check-cast v0, Lx3/k2;

    iget-object v0, v0, Lx3/k2;->c:Lx3/b2;

    iget-object v1, p0, Lj3/h8;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lx3/b2;->C(Lx3/b2;Landroid/content/ComponentName;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj3/h8;->h:Ljava/lang/Object;

    check-cast v0, Lz1/w0;

    .line 3
    iget-object v0, v0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v0, Lj3/g01;

    .line 4
    invoke-interface {v0}, Lj3/g01;->a()V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lj3/h8;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v1, p0, Lj3/h8;->h:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v3}, Lj2/j;->a(Ljava/io/Closeable;)V

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

    .line 10
    :goto_0
    :try_start_2
    sget-object v3, Lg1/p;->B:Lg1/p;

    iget-object v3, v3, Lg1/p;->g:Lj3/ma;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 11
    invoke-virtual {v3, v1, v4}, Lj3/ma;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 12
    invoke-static {v0}, Lj2/j;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v2}, Lj2/j;->a(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_1

    .line 14
    invoke-static {v0}, Lj2/j;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 15
    :cond_1
    invoke-static {v3}, Lj2/j;->a(Ljava/io/Closeable;)V

    .line 16
    :goto_4
    throw v1

    .line 17
    :goto_5
    iget-object v0, p0, Lj3/h8;->h:Ljava/lang/Object;

    check-cast v0, Lw5/y;

    .line 18
    iget-object v0, v0, Lw5/y;->f:Lcom/google/firebase/iid/zzb;

    .line 19
    iget-object v1, p0, Lj3/h8;->g:Ljava/lang/Object;

    check-cast v1, Lw5/x;

    iget-object v1, v1, Lw5/x;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->zzd(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lj3/h8;->g:Ljava/lang/Object;

    check-cast v0, Lw5/x;

    invoke-virtual {v0}, Lw5/x;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
