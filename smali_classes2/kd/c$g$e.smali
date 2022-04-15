.class public final Lkd/c$g$e;
.super Lle/j;
.source "OnboardingInviteFriendsPageFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/c$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/lang/Exception;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lkd/c$g$e;->a:Ljava/util/List;

    iput-object p2, p0, Lkd/c$g$e;->b:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Exception;

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lkd/c$g$e;->a:Ljava/util/List;

    const/16 v1, 0xa

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Loc/i;->b(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    const/16 v3, 0x10

    .line 4
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lkd/c$a;

    .line 7
    iget-object v3, v3, Lkd/c$a;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lce/o;->a:Lce/o;

    :cond_2
    iget-object v0, p0, Lkd/c$g$e;->b:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Loc/i;->b(I)I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 11
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkd/c$a;

    .line 14
    iget-object v2, v2, Lkd/c$a;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v4, v1}, Lce/v;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "error"

    .line 16
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
