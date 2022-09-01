.class public final synthetic Lk3/a4;
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

    iput p3, p0, Lk3/a4;->g:I

    iput-object p1, p0, Lk3/a4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/a4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk3/a4;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/a4;->h:Ljava/lang/Object;

    check-cast v0, Lk3/x3;

    iget-object v1, p0, Lk3/a4;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lk3/x3;->i:Lk3/aj;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Lk3/aj;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lk3/a4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v1, p0, Lk3/a4;->i:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v3}, Ll2/i;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 8
    :goto_1
    :try_start_2
    sget-object v3, Li1/p;->B:Li1/p;

    iget-object v3, v3, Li1/p;->g:Lk3/ia;

    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 9
    invoke-virtual {v3, v1, v4}, Lk3/ia;->b(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_0

    .line 10
    invoke-static {v0}, Ll2/i;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 11
    :cond_0
    invoke-static {v2}, Ll2/i;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :goto_3
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_1

    .line 12
    invoke-static {v0}, Ll2/i;->a(Ljava/io/Closeable;)V

    goto :goto_5

    .line 13
    :cond_1
    invoke-static {v3}, Ll2/i;->a(Ljava/io/Closeable;)V

    .line 14
    :goto_5
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
