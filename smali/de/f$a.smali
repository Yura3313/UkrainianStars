.class public final Lde/f$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lde/f;Lde/f;)Lde/f;
    .locals 1

    .line 1
    sget-object v0, Lde/g;->a:Lde/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lde/f$a$a;->a:Lde/f$a$a;

    invoke-interface {p1, p0, v0}, Lde/f;->fold(Ljava/lang/Object;Lke/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/f;

    :goto_0
    return-object p0
.end method
