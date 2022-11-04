.class public final Lae/x;
.super Lae/b1;
.source "PresenceStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lae/b1<",
        "Ljava/util/Map<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "+",
        "Ljava/util/Map<",
        "Ltc/c;",
        "+",
        "Ltc/o;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae/b1;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/supercell/id/model/IdSocialAccount;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/supercell/id/model/IdSocialAccount;",
            "Ljava/util/Map<",
            "Ltc/c;",
            "Ltc/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lye/f;

    invoke-direct {v0, p1, p2}, Lye/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lj3/xs0;->h(Lye/f;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lze/m;->f:Lze/m;

    :goto_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Lb2/e0;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lze/l;->f:Lze/l;

    .line 4
    :goto_1
    new-instance p2, Lae/x$a$b;

    invoke-direct {p2, v0, p1}, Lae/x$a$b;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lae/b1;->a(Lae/a;)V

    return-void
.end method
