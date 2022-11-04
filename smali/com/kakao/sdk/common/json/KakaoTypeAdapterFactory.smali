.class public final Lcom/kakao/sdk/common/json/KakaoTypeAdapterFactory;
.super Ljava/lang/Object;
.source "KakaoTypeAdapterFactory.kt"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    const-class p2, Ljava/util/Date;

    invoke-static {p1, p2}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;

    invoke-direct {p1}, Lcom/kakao/sdk/common/json/KakaoDateTypeAdapter;-><init>()V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;

    invoke-direct {p2, p1}, Lcom/kakao/sdk/common/json/KakaoEnumTypeAdapter;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lye/j;

    const-string p2, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {p1, p2}, Lye/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method
