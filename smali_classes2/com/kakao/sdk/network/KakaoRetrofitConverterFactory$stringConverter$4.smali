.class final Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;
.super Ljava/lang/Object;
.source "KakaoRetrofitConverterFactory.kt"

# interfaces
.implements Lxe/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lxe/b0;)Lxe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxe/j<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;

    invoke-direct {v0}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;-><init>()V

    sput-object v0, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;->INSTANCE:Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory$stringConverter$4;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
