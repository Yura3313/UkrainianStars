.class public final synthetic Lj3/x10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/x10;->f:I

    .line 2
    iput-object p1, p0, Lj3/x10;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/x10;->f:I

    iput-object p1, p0, Lj3/x10;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lj3/x10;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/x10;->g:Ljava/lang/Object;

    check-cast v0, Lx3/k2;

    iget-object v0, v0, Lx3/k2;->c:Lx3/b2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lx3/b2;->i:Lcom/google/android/gms/measurement/internal/zzaj;

    .line 3
    invoke-virtual {v0}, Lx3/b2;->I()V

    return-void

    .line 4
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->D:Lj3/fl0;

    .line 5
    iget-object v1, p0, Lj3/x10;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj3/fl0;->c(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/h2;->F:Lcom/google/android/gms/internal/ads/e1;

    const/16 v2, 0x7e3

    const-wide/16 v3, -0x1

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/e1;->a(IJLjava/lang/Exception;)La4/h;

    :goto_0
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lj3/x10;->g:Ljava/lang/Object;

    check-cast v0, Lj3/e40;

    .line 9
    invoke-virtual {v0}, Lj3/a40;->a()V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lj3/x10;->g:Ljava/lang/Object;

    check-cast v0, Lz1/w0;

    .line 11
    iget-object v1, v0, Lz1/w0;->b:Ljava/lang/Object;

    check-cast v1, Lj3/v10;

    .line 12
    iget-object v1, v1, Lj3/v10;->a:Lj3/a20;

    .line 13
    iget-object v0, v0, Lz1/w0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lj3/a20;->a(Ljava/util/Map;)V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lj3/x10;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/v;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/v;->c(Ljava/io/File;)V

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/v;->e(Ljava/io/File;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/v;->b:Lcom/google/android/play/core/assetpacks/o1;

    invoke-virtual {v8}, Lcom/google/android/play/core/assetpacks/o1;->a()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v6

    if-eqz v8, :cond_0

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/io/File;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "stale.tmp"

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v6, Lcom/google/android/play/core/assetpacks/v;->c:Lx3/g3;

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v9, "Could not write staleness marker."

    .line 16
    invoke-virtual {v6, v8, v9, v7}, Lx3/g3;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :cond_0
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/v;->c(Ljava/io/File;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
