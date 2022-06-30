.class public final Lef/a;
.super Lef/j$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/a$d;,
        Lef/a$a;,
        Lef/a$c;,
        Lef/a$b;,
        Lef/a$e;,
        Lef/a$f;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lef/j$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lef/a;->a:Z

    return-void
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lef/d0;)Lef/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lef/d0;",
            ")",
            "Lef/j<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, Lef/h0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lef/a$b;->a:Lef/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lef/d0;)Lef/j;
    .locals 0
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
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    .line 2
    const-class p1, Lgf/w;

    invoke-static {p2, p1}, Lef/h0;->j([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lef/a$c;->a:Lef/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lef/a$a;->a:Lef/a$a;

    :goto_0
    return-object p1

    .line 5
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 6
    sget-object p1, Lef/a$f;->a:Lef/a$f;

    return-object p1

    .line 7
    :cond_2
    iget-boolean p2, p0, Lef/a;->a:Z

    if-eqz p2, :cond_3

    .line 8
    :try_start_0
    const-class p2, Lie/h;

    if-ne p1, p2, :cond_3

    .line 9
    sget-object p1, Lef/a$e;->a:Lef/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lef/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
