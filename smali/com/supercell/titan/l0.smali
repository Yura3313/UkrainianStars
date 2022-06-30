.class public final Lcom/supercell/titan/l0;
.super Ljava/lang/Object;
.source "UnbotifyManager.java"

# interfaces
.implements Lcom/adjust/sdk/OnObservationPackageListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendPackage(Lcom/adjust/sdk/ObservationPackage;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    sget-object v0, Lcom/supercell/titan/UnbotifyManager;->c:Lcom/supercell/titan/GameApp;

    .line 10
    new-instance v1, Lcom/supercell/titan/l0$a;

    invoke-direct {v1, p1}, Lcom/supercell/titan/l0$a;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
