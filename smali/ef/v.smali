.class public final Lef/v;
.super Lef/j$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/v$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lef/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/v;

    invoke-direct {v0}, Lef/v;-><init>()V

    sput-object v0, Lef/v;->a:Lef/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lef/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lef/d0;)Lef/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lef/d0;",
            ")",
            "Lef/j<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lef/j$a;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lef/j$a;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lef/d0;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lef/j;

    move-result-object p1

    .line 4
    new-instance p2, Lef/v$a;

    invoke-direct {p2, p1}, Lef/v$a;-><init>(Lef/j;)V

    return-object p2
.end method
