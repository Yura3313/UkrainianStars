.class public final Lde/f$a$a;
.super Lle/j;
.source "CoroutineContext.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/f$a;->a(Lde/f;Lde/f;)Lde/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lde/f;",
        "Lde/f$b;",
        "Lde/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/f$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/f$a$a;

    invoke-direct {v0}, Lde/f$a$a;-><init>()V

    sput-object v0, Lde/f$a$a;->a:Lde/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lde/f;

    check-cast p2, Lde/f$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Lde/f$b;->getKey()Lde/f$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/f;->minusKey(Lde/f$c;)Lde/f;

    move-result-object p1

    .line 3
    sget-object v0, Lde/g;->a:Lde/g;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget v1, Lde/e;->e:I

    sget-object v1, Lde/e$a;->a:Lde/e$a;

    invoke-interface {p1, v1}, Lde/f;->get(Lde/f$c;)Lde/f$b;

    move-result-object v2

    check-cast v2, Lde/e;

    if-nez v2, :cond_1

    .line 5
    new-instance v0, Lde/c;

    invoke-direct {v0, p1, p2}, Lde/c;-><init>(Lde/f;Lde/f$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lde/f;->minusKey(Lde/f$c;)Lde/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 7
    new-instance p1, Lde/c;

    invoke-direct {p1, p2, v2}, Lde/c;-><init>(Lde/f;Lde/f$b;)V

    move-object p2, p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lde/c;

    new-instance v1, Lde/c;

    invoke-direct {v1, p1, p2}, Lde/c;-><init>(Lde/f;Lde/f$b;)V

    invoke-direct {v0, v1, v2}, Lde/c;-><init>(Lde/f;Lde/f$b;)V

    goto :goto_0

    :goto_1
    return-object p2

    :cond_3
    const-string p1, "element"

    .line 9
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "acc"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
