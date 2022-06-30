.class public Lcom/adjust/sdk/UtilNetworking$ConnectionOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/UtilNetworking$IConnectionOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/UtilNetworking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionOptions"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Client-SDK"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xea60

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {}, Lcom/adjust/sdk/UtilNetworking;->access$000()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/adjust/sdk/UtilNetworking;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
