.class public final Lue/d;
.super Ljava/lang/Object;
.source "HintUtils.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Lhe/s;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    new-instance v0, Lhe/s;

    invoke-direct {v0}, Lhe/s;-><init>()V

    const-string v1, "sentry:typeCheckHint"

    .line 2
    invoke-virtual {v0, v1, p0}, Lhe/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lhe/s;)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    iget-object p0, p0, Lhe/s;->a:Ljava/util/HashMap;

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhe/s;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/s;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    const-class v0, Lqe/b;

    .line 1
    iget-object p0, p0, Lhe/s;->a:Ljava/util/HashMap;

    const-string v1, "sentry:typeCheckHint"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lhe/s;)Z
    .locals 3
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    const-class v0, Lqe/b;

    .line 2
    iget-object v1, p0, Lhe/s;->a:Ljava/util/HashMap;

    const-string v2, "sentry:typeCheckHint"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lqe/a;

    .line 5
    iget-object p0, p0, Lhe/s;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
