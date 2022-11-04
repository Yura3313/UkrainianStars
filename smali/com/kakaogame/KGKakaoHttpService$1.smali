.class final Lcom/kakaogame/KGKakaoHttpService$1;
.super Ljava/lang/Object;
.source "KGKakaoHttpService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/KGKakaoHttpService;->requestPOST(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/kakaogame/server/KeyBaseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$body:Ljava/util/List;

.field public final synthetic val$header:Ljava/util/Map;

.field public final synthetic val$lock:Lcom/kakaogame/util/MutexLock;

.field public final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$urlString:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$header:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$body:Ljava/util/List;

    iput-object p4, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$urlString:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$header:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$body:Ljava/util/List;

    invoke-static {}, Lcom/kakaogame/KGKakaoHttpService;->access$000()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakaogame/KGKakaoHttpService;->access$100(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)Lcom/kakaogame/server/KeyBaseResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v1, v0}, Lcom/kakaogame/util/MutexLock;->setContent(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakaogame/KGKakaoHttpService$1;->val$lock:Lcom/kakaogame/util/MutexLock;

    invoke-virtual {v0}, Lcom/kakaogame/util/MutexLock;->unlock()V

    return-void
.end method
