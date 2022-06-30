.class public final Lke/g;
.super Lse/h;
.source "CoroutineContext.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lke/f;",
        "Lke/f$a;",
        "Lke/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lke/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/g;

    invoke-direct {v0}, Lke/g;-><init>()V

    sput-object v0, Lke/g;->f:Lke/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lke/f;

    check-cast p2, Lke/f$a;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lke/f$a;->getKey()Lke/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lke/f;->minusKey(Lke/f$b;)Lke/f;

    move-result-object p1

    .line 4
    sget-object v0, Lke/h;->f:Lke/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Lke/e;->c:I

    sget-object v1, Lke/e$a;->a:Lke/e$a;

    invoke-interface {p1, v1}, Lke/f;->get(Lke/f$b;)Lke/f$a;

    move-result-object v2

    check-cast v2, Lke/e;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lke/c;

    invoke-direct {v0, p1, p2}, Lke/c;-><init>(Lke/f;Lke/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lke/f;->minusKey(Lke/f$b;)Lke/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lke/c;

    invoke-direct {p1, p2, v2}, Lke/c;-><init>(Lke/f;Lke/f$a;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lke/c;

    new-instance v1, Lke/c;

    invoke-direct {v1, p1, p2}, Lke/c;-><init>(Lke/f;Lke/f$a;)V

    invoke-direct {v0, v1, v2}, Lke/c;-><init>(Lke/f;Lke/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
