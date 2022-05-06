.class public final Lwd/i$g;
.super Lle/j;
.source "FriendsStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/i;->j(Lqc/d0;Ljava/lang/String;)Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/Map<",
        "Lqc/d0;",
        "+",
        "Lvd/k<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqc/d0;


# direct methods
.method public constructor <init>(Lqc/d0;)V
    .locals 0

    iput-object p1, p0, Lwd/i$g;->g:Lqc/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lwd/i$g;->g:Lqc/d0;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvd/k;

    .line 3
    instance-of v0, p1, Lvd/k$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lvd/k$b;

    if-eqz v0, :cond_1

    check-cast p1, Lvd/k$b;

    .line 6
    iget-object p1, p1, Lvd/k$b;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "it"

    .line 9
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
