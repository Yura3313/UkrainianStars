.class final Lcom/kakao/sdk/auth/UriUtility$authorize$1$4$1;
.super Lse/h;
.source "UriUtility.kt"

# interfaces
.implements Lre/l;


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
        "Lse/h;",
        "Lre/l<",
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

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

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

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
.end method
