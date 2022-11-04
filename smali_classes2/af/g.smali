.class public final Laf/g;
.super Lif/i;
.source "CoroutineContext.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Laf/f;",
        "Laf/f$a;",
        "Laf/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Laf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Laf/g;

    invoke-direct {v0}, Laf/g;-><init>()V

    sput-object v0, Laf/g;->f:Laf/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laf/f;

    check-cast p2, Laf/f$a;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Laf/f$a;->getKey()Laf/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Laf/f;->minusKey(Laf/f$b;)Laf/f;

    move-result-object p1

    .line 4
    sget-object v0, Laf/h;->f:Laf/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Laf/e;->a:I

    sget-object v1, Laf/e$a;->a:Laf/e$a;

    invoke-interface {p1, v1}, Laf/f;->get(Laf/f$b;)Laf/f$a;

    move-result-object v2

    check-cast v2, Laf/e;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Laf/c;

    invoke-direct {v0, p1, p2}, Laf/c;-><init>(Laf/f;Laf/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Laf/f;->minusKey(Laf/f$b;)Laf/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Laf/c;

    invoke-direct {p1, p2, v2}, Laf/c;-><init>(Laf/f;Laf/f$a;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Laf/c;

    new-instance v1, Laf/c;

    invoke-direct {v1, p1, p2}, Laf/c;-><init>(Laf/f;Laf/f$a;)V

    invoke-direct {v0, v1, v2}, Laf/c;-><init>(Laf/f;Laf/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
