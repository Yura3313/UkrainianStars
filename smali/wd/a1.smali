.class public final Lwd/a1;
.super Ljava/lang/Object;
.source "ProfileUtil.kt"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Lwd/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwd/a1;

    invoke-direct {v0}, Lwd/a1;-><init>()V

    sput-object v0, Lwd/a1;->b:Lwd/a1;

    .line 2
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->NAME_LENGTH_LIMITS:Lwd/i1;

    invoke-virtual {v0, v1}, Lwd/h;->b(Lwd/i1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lwd/a1;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwd/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v1, Lwd/i1;->GRADIENTS:Lwd/i1;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 2
    iget-object v0, v0, Lwd/h;->a:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lwd/i1;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v3, v1}, Lbe/a;->e(II)Loe/c;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v1}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lce/u;

    invoke-virtual {v5}, Lce/u;->b()I

    move-result v5

    .line 7
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v3, v6}, Lbe/a;->e(II)Loe/c;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v6}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lce/u;

    invoke-virtual {v8}, Lce/u;->b()I

    move-result v8

    .line 11
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 12
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move-object v8, v2

    :cond_3
    if-eqz v8, :cond_4

    .line 13
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_1

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v7, v2

    :cond_6
    if-eqz v7, :cond_0

    .line 15
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object v4, v2

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_3

    .line 16
    :cond_9
    sget-object v4, Lce/n;->a:Lce/n;

    .line 17
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    invoke-static {v4, v3}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 21
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :cond_b
    move-object v5, v2

    :goto_5
    const/4 v6, 0x1

    .line 22
    invoke-static {v4, v6}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 23
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    :cond_c
    move-object v4, v2

    :goto_6
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    .line 24
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 25
    new-instance v6, Lwd/c;

    invoke-direct {v6, v5, v4}, Lwd/c;-><init>(II)V

    goto :goto_7

    :cond_d
    move-object v6, v2

    :goto_7
    if-eqz v6, :cond_a

    .line 26
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    return-object v0

    :cond_f
    const-string v0, "key"

    .line 27
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->NAMES:Lwd/i1;

    invoke-virtual {v1, v2}, Lwd/h;->c(Lwd/i1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lce/n;->a:Lce/n;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v0

    sget-object v2, Lwd/i1;->SORT_ORDER:Lwd/i1;

    invoke-virtual {v0, v2}, Lwd/h;->b(Lwd/i1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lce/n;->a:Lce/n;

    .line 3
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    .line 4
    invoke-static {v0}, Lce/l;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lce/l;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v4, v5, :cond_2

    invoke-static {v3}, Lce/l;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-array v4, v6, [Ljava/lang/Comparable;

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, [Ljava/lang/Comparable;

    .line 7
    array-length v4, v3

    if-le v4, v5, :cond_3

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-static {v3}, Lce/g;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 10
    invoke-static {v3}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 11
    invoke-static {v3}, Lce/l;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v5

    if-ne v3, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lce/h;->E(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v1, v2

    :cond_8
    return-object v1

    .line 16
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final c(Ljava/lang/String;)Lcom/supercell/id/api/ApiError;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lwd/h;

    move-result-object v1

    sget-object v2, Lwd/i1;->NAME_LENGTH_LIMITS:Lwd/i1;

    invoke-virtual {v1, v2}, Lwd/h;->b(Lwd/i1;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v3}, Lce/l;->R(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 4
    :goto_1
    invoke-static {p1}, Lre/o;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ly4/x;->g(II)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p1, v1}, Ly4/x;->g(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 6
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "profile_name_too_long"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v0

    .line 7
    :cond_4
    :goto_2
    new-instance p1, Lcom/supercell/id/api/ApiError;

    const-string v0, "profile_name_too_short"

    invoke-direct {p1, v0}, Lcom/supercell/id/api/ApiError;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p1, "name"

    .line 8
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
