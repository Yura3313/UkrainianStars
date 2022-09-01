.class public final Lcom/kakao/sdk/auth/AuthApiClient$Companion;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/AuthApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lwe/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lwe/h;

    new-instance v1, Lse/n;

    const-class v2, Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-static {v2}, Lse/s;->a(Ljava/lang/Class;)Lwe/c;

    move-result-object v2

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/kakao/sdk/auth/AuthApiClient;"

    invoke-direct {v1, v2, v3, v4}, Lse/n;-><init>(Lwe/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lse/s;->a:Lse/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->$$delegatedProperties:[Lwe/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lse/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;-><init>()V

    return-void
.end method

.method public static synthetic instance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/kakao/sdk/auth/AuthApiClient;
    .locals 3

    invoke-static {}, Lcom/kakao/sdk/auth/AuthApiClient;->access$getInstance$cp()Lie/c;

    move-result-object v0

    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    sget-object v1, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->$$delegatedProperties:[Lwe/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lie/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/sdk/auth/AuthApiClient;

    return-object v0
.end method

.method public final translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    .line 3
    iget-object v0, v0, Lretrofit2/HttpException;->h:Lef/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lef/b0;->c:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    sget-object v2, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    if-eqz v0, :cond_2

    const-class v1, Lcom/kakao/sdk/common/model/AuthErrorResponse;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/kakao/sdk/common/model/AuthErrorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/AuthErrorResponse;->getError()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v2, v1, v3}, Lcom/kakao/sdk/common/util/KakaoJson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/common/model/AuthErrorCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v1}, Lie/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    :goto_1
    sget-object v2, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 11
    instance-of v3, v1, Lie/e$a;

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 12
    :cond_1
    check-cast v1, Lcom/kakao/sdk/common/model/AuthErrorCause;

    .line 13
    new-instance v2, Lcom/kakao/sdk/common/model/AuthError;

    check-cast p1, Lretrofit2/HttpException;

    .line 14
    iget p1, p1, Lretrofit2/HttpException;->g:I

    .line 15
    invoke-direct {v2, p1, v1, v0}, Lcom/kakao/sdk/common/model/AuthError;-><init>(ILcom/kakao/sdk/common/model/AuthErrorCause;Lcom/kakao/sdk/common/model/AuthErrorResponse;)V

    return-object v2

    .line 16
    :cond_2
    invoke-static {}, Lt3/h;->j()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    return-object p1
.end method
