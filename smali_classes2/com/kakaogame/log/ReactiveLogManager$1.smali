.class final Lcom/kakaogame/log/ReactiveLogManager$1;
.super Ljava/lang/Object;
.source "ReactiveLogManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/log/ReactiveLogManager;->writeActionLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$body:Ljava/util/Map;

.field public final synthetic val$header:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/log/ReactiveLogManager$1;->val$header:Ljava/util/Map;

    iput-object p2, p0, Lcom/kakaogame/log/ReactiveLogManager$1;->val$body:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakaogame/log/ReactiveLogManager$Settings;->writeActionLogOpenAPIUri:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakaogame/log/ReactiveLogManager$1;->val$header:Ljava/util/Map;

    iget-object v2, p0, Lcom/kakaogame/log/ReactiveLogManager$1;->val$body:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/kakaogame/server/openapi/OpenApiService;->requestOpenApi(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/kakaogame/KGResult;

    move-result-object v0

    const-string v1, "OpenApiService.requestOpenApi: "

    const-string v2, "ReactiveLogManager"

    .line 2
    invoke-static {v1, v0, v2}, Lcom/kakaogame/a;->a(Ljava/lang/String;Lcom/kakaogame/KGResult;Ljava/lang/String;)V

    return-void
.end method
