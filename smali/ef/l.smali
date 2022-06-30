.class public final Lef/l;
.super Lef/c$a;
.source "DefaultCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lef/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lef/l;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lef/c;
    .locals 3
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

    move-result-object v0

    .line 2
    const-class v1, Lef/b;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lef/h0;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    const-class v0, Lef/f0;

    invoke-static {p2, v0}, Lef/h0;->j([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lef/l;->a:Ljava/util/concurrent/Executor;

    .line 7
    :goto_0
    new-instance p2, Lef/k;

    invoke-direct {p2, p1, v2}, Lef/k;-><init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
