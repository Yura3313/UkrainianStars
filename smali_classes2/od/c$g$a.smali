.class public final Lod/c$g$a;
.super Lse/h;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/c$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lod/c;",
        "Ljava/util/List<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lod/c$g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/c$g$a;

    invoke-direct {v0}, Lod/c$g$a;-><init>()V

    sput-object v0, Lod/c$g$a;->f:Lod/c$g$a;

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
    .locals 1

    .line 1
    check-cast p1, Lod/c;

    check-cast p2, Ljava/util/List;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    invoke-virtual {p1}, Lae/u;->d()Lbe/h;

    move-result-object p1

    invoke-virtual {p1}, Lbe/h;->l()Lze/e0;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lje/j;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 8
    const-class p2, Lod/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/supercell/id/util/NormalizedError;->l:Lcom/supercell/id/util/NormalizedError$b;

    invoke-virtual {p2, p1}, Lcom/supercell/id/util/NormalizedError$b;->a(Ljava/lang/Exception;)Lcom/supercell/id/util/NormalizedError;

    .line 10
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
