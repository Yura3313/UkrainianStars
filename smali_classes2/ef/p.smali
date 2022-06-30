.class public final Lef/p;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lef/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lze/f;


# direct methods
.method public constructor <init>(Lze/f;)V
    .locals 0

    iput-object p1, p0, Lef/p;->a:Lze/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lef/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lef/p;->a:Lze/f;

    invoke-static {p2}, Le5/i;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lke/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lef/b;Lef/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/b<",
            "Ljava/lang/Object;",
            ">;",
            "Lef/c0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lef/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object p2, p2, Lef/c0;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 3
    invoke-interface {p1}, Lef/b;->request()Lokhttp3/Request;

    move-result-object p1

    const-class p2, Lef/n;

    invoke-virtual {p1, p2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lef/n;

    .line 4
    iget-object p1, p1, Lef/n;->a:Ljava/lang/reflect/Method;

    .line 5
    new-instance p2, Lkotlin/KotlinNullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    .line 6
    invoke-static {p1, v1}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lef/p;->a:Lze/f;

    invoke-static {p2}, Le5/i;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lt3/e;->f()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_1
    iget-object p1, p0, Lef/p;->a:Lze/f;

    invoke-interface {p1, p2}, Lke/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lef/p;->a:Lze/f;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lef/c0;)V

    invoke-static {v0}, Le5/i;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lke/d;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
