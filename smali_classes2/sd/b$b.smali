.class public final Lsd/b$b;
.super Lse/h;
.source "FriendsFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/b;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lcom/supercell/id/model/IdSocialAccount;",
        "Lze/e0<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lvc/i;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final f:Lsd/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd/b$b;

    invoke-direct {v0}, Lsd/b$b;-><init>()V

    sput-object v0, Lsd/b$b;->f:Lsd/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdSocialAccount;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->o:Lrc/d0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    new-array v1, v1, [Lie/d;

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->d()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lie/d;

    const-string v4, "scid"

    invoke-direct {v3, v4, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v2, Lvc/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 10
    :goto_0
    new-instance v4, Lie/d;

    const-string v5, "appAccount"

    invoke-direct {v4, v5, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/model/IdSocialAccount;->a()Lvc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lvc/e;->b:Lvc/d;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Lvc/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    new-instance p1, Lie/d;

    const-string v4, "app"

    invoke-direct {p1, v4, v3}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v2

    .line 15
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/c;->b([Lie/d;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "v3/friends.list"

    move-object v1, v0

    .line 16
    invoke-static/range {v1 .. v6}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object p1

    .line 17
    new-instance v1, Lrc/m0;

    invoke-direct {v1, v0}, Lrc/m0;-><init>(Lrc/d0;)V

    invoke-static {p1, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 18
    sget-object v0, Lrc/n0;->f:Lrc/n0;

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    .line 19
    new-instance v0, Lrc/o0;

    invoke-direct {v0}, Lrc/o0;-><init>()V

    invoke-static {p1, v0}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object p1

    return-object p1
.end method
