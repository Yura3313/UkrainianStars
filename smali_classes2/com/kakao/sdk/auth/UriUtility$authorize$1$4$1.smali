.class final Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;
.super Lle/j;
.source "UriUtility.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/auth/UriUtility;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lcom/kakao/sdk/auth/model/Prompt;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;->INSTANCE:Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/sdk/auth/model/Prompt;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;->invoke(Lcom/kakao/sdk/auth/model/Prompt;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/kakao/sdk/auth/model/Prompt;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    const-class v0, Lcom/kakao/sdk/auth/model/Prompt;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/google/gson/annotations/SerializedName;

    invoke-interface {p1}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "prompt"

    .line 3
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
