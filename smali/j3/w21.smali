.class public final Lj3/w21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/u9;
.implements Lj3/n3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj3/w21;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lj3/w21;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lj3/w21;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lj3/w21;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/w21;->a:I

    iput-object p1, p0, Lj3/w21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj3/w21;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/zzao;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/w21;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ly/b;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Ly/b;->a(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    iget-object p1, p0, Lj3/w21;->h:Ljava/lang/Object;

    check-cast p1, Lj3/ec;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/w21;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/w21;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbib;->a5(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lj3/w21;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lj3/w21;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/Base64OutputStream;

    invoke-virtual {v0}, Landroid/util/Base64OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lj3/w21;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 3
    iget-object v1, p0, Lj3/w21;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iput-object v0, p0, Lj3/w21;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lj3/w21;->h:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iput-object v0, p0, Lj3/w21;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lj3/w21;->h:Ljava/lang/Object;

    :goto_0
    return-object v1

    .line 8
    :goto_1
    iput-object v0, p0, Lj3/w21;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lj3/w21;->h:Ljava/lang/Object;

    .line 10
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
