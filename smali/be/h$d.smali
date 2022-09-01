.class public final Lbe/h$d;
.super Lse/i;
.source "FriendsStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/h;->f(Lcom/supercell/id/model/IdSocialAccount;)Lze/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Lae/m<",
        "+",
        "Lvc/s;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lvc/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;)V
    .locals 0

    iput-object p1, p0, Lbe/h$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "allResponses"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/h$d;->g:Lcom/supercell/id/model/IdSocialAccount;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/m;

    .line 4
    instance-of v0, p1, Lae/m$a;

    if-eqz v0, :cond_0

    check-cast p1, Lae/m$a;

    .line 5
    iget-object p1, p1, Lae/m$a;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, Lvc/s;

    return-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lae/m$b;

    if-eqz v0, :cond_1

    check-cast p1, Lae/m$b;

    .line 8
    iget-object p1, p1, Lae/m$b;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "generic"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
