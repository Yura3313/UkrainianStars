.class final Lcom/kakaogame/server/openapi/OpenApiService$1;
.super Ljava/lang/Object;
.source "OpenApiService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaogame/server/openapi/OpenApiService;->requestServerApiWithoutResponse(Lcom/kakaogame/server/ServerRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$request:Lcom/kakaogame/server/ServerRequest;


# direct methods
.method public constructor <init>(Lcom/kakaogame/server/ServerRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaogame/server/openapi/OpenApiService$1;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/kakaogame/server/openapi/OpenApiService$1;->val$request:Lcom/kakaogame/server/ServerRequest;

    invoke-static {v0}, Lcom/kakaogame/server/openapi/OpenApiService;->access$000(Lcom/kakaogame/server/ServerRequest;)V

    return-void
.end method
