.class final Lcom/kakaogame/server/http/HttpService$2;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/server/http/HttpService;->requestPOST(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kakaogame/server/http/HttpService$HttpContentType;)Lcom/kakaogame/server/KeyBaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$body:Ljava/lang/String;

.field public final synthetic val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

.field public final synthetic val$header:Ljava/util/Map;

.field public final synthetic val$lock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kakaogame/server/http/HttpService$HttpContentType;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/server/http/HttpService$2;->val$urlString:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/server/http/HttpService$2;->val$header:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakaogame/server/http/HttpService$2;->val$body:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakaogame/server/http/HttpService$2;->val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    iput-object p5, p0, Lcom/kakaogame/server/http/HttpService$2;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakaogame/server/http/HttpService$2;->val$urlString:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/server/http/HttpService$2;->val$header:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakaogame/server/http/HttpService$2;->val$body:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakaogame/server/http/HttpService$2;->val$contentType:Lcom/kakaogame/server/http/HttpService$HttpContentType;

    sget v4, Lcom/kakaogame/server/http/HttpService;->timeoutMillis:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kakaogame/server/http/HttpService;->access$100(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/kakaogame/server/http/HttpService$HttpContentType;I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/server/http/HttpService$2;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/server/http/HttpService$2;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
