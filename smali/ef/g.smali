.class public final Lef/g;
.super Lef/c$a;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/g$b;,
        Lef/g$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lef/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lef/g;

    invoke-direct {v0}, Lef/g;-><init>()V

    sput-object v0, Lef/g;->a:Lef/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lef/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lef/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lef/d0;",
            ")",
            "Lef/c<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lef/h0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class v0, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p1}, Lef/h0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lef/h0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    const-class v1, Lef/c0;

    if-eq v0, v1, :cond_1

    .line 8
    new-instance p2, Lef/g$a;

    invoke-direct {p2, p1}, Lef/g$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 9
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-static {p2, p1}, Lef/h0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    new-instance p2, Lef/g$b;

    invoke-direct {p2, p1}, Lef/g$b;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
