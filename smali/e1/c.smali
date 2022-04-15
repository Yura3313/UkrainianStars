.class public Le1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/nr0;
.implements Lj3/vs;


# static fields
.field public static final a:Lj3/cl;

.field public static final b:Lj3/vs;

.field public static final h:Lj3/cl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/cl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/cl;-><init>(I)V

    sput-object v0, Le1/c;->a:Lj3/cl;

    .line 2
    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    sput-object v0, Le1/c;->b:Lj3/vs;

    .line 3
    new-instance v0, Lj3/cl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj3/cl;-><init>(I)V

    sput-object v0, Le1/c;->h:Lj3/cl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltc/v;Ltc/v;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/v;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ltc/v;->b:Ljava/lang/String;

    iget-object p1, p1, Ltc/v;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p0, p0, Ltc/v;->a:Ljava/util/List;

    .line 6
    invoke-static {p0}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/supercell/id/IdAccount;

    if-eqz p0, :cond_3

    .line 7
    iget-object p1, p1, Ltc/v;->a:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lce/l;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/IdAccount;

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Le1/c;->d(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    :goto_2
    return v1
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p3
.end method

.method public static c(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static final d(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdAccount;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getSupercellId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getEmail()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static g(Landroid/os/Bundle;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 4
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_10

    aget-object v6, v1, v4

    mul-int/lit8 v5, v5, 0x1f

    .line 5
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 6
    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_2

    .line 7
    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6}, Le1/c;->g(Landroid/os/Bundle;)I

    move-result v6

    :goto_1
    add-int/2addr v6, v5

    move v5, v6

    goto/16 :goto_8

    .line 8
    :cond_2
    instance-of v7, v6, [B

    if-eqz v7, :cond_3

    .line 9
    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    goto :goto_1

    .line 10
    :cond_3
    instance-of v7, v6, [C

    if-eqz v7, :cond_4

    .line 11
    check-cast v6, [C

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([C)I

    move-result v6

    goto :goto_1

    .line 12
    :cond_4
    instance-of v7, v6, [S

    if-eqz v7, :cond_5

    .line 13
    check-cast v6, [S

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([S)I

    move-result v6

    goto :goto_1

    .line 14
    :cond_5
    instance-of v7, v6, [F

    if-eqz v7, :cond_6

    .line 15
    check-cast v6, [F

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([F)I

    move-result v6

    goto :goto_1

    .line 16
    :cond_6
    instance-of v7, v6, [Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    .line 17
    check-cast v6, [Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_8

    .line 18
    :cond_7
    instance-of v7, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_b

    .line 19
    check-cast v6, [Ljava/lang/Object;

    .line 20
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v8, v7, :cond_a

    aget-object v10, v6, v8

    mul-int/lit8 v9, v9, 0x1f

    .line 21
    instance-of v11, v10, Landroid/os/Bundle;

    if-eqz v11, :cond_8

    .line 22
    check-cast v10, Landroid/os/Bundle;

    invoke-static {v10}, Le1/c;->g(Landroid/os/Bundle;)I

    move-result v10

    :goto_3
    add-int/2addr v10, v9

    move v9, v10

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    add-int/2addr v5, v9

    goto :goto_8

    .line 24
    :cond_b
    instance-of v7, v6, Landroid/util/SparseArray;

    if-eqz v7, :cond_e

    .line 25
    check-cast v6, Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_5
    if-ge v8, v7, :cond_a

    mul-int/lit8 v9, v9, 0x1f

    .line 27
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x1f

    .line 28
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 29
    instance-of v11, v9, Landroid/os/Bundle;

    if-eqz v11, :cond_c

    .line 30
    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Le1/c;->g(Landroid/os/Bundle;)I

    move-result v9

    :goto_6
    add-int/2addr v9, v10

    goto :goto_7

    :cond_c
    if-eqz v9, :cond_d

    .line 31
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_6

    :cond_d
    move v9, v10

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 32
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto/16 :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_10
    return v5
.end method

.method public static h(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    aget-object v3, p1, v2

    if-nez p0, :cond_0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    aget-object p0, p2, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_24

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 4
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    return v1

    .line 7
    :cond_5
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_7

    .line 8
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v4, v3}, Le1/c;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_6
    return v1

    .line 9
    :cond_7
    instance-of v5, v4, [B

    if-eqz v5, :cond_9

    .line 10
    instance-of v5, v3, [B

    if-eqz v5, :cond_8

    check-cast v4, [B

    check-cast v3, [B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_8
    return v1

    .line 11
    :cond_9
    instance-of v5, v4, [C

    if-eqz v5, :cond_b

    .line 12
    instance-of v5, v3, [C

    if-eqz v5, :cond_a

    check-cast v4, [C

    check-cast v3, [C

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_a
    return v1

    .line 13
    :cond_b
    instance-of v5, v4, [S

    if-eqz v5, :cond_d

    .line 14
    instance-of v5, v3, [S

    if-eqz v5, :cond_c

    check-cast v4, [S

    check-cast v3, [S

    .line 15
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_c
    return v1

    .line 16
    :cond_d
    instance-of v5, v4, [F

    if-eqz v5, :cond_f

    .line 17
    instance-of v5, v3, [F

    if-eqz v5, :cond_e

    check-cast v4, [F

    check-cast v3, [F

    .line 18
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_e
    return v1

    .line 19
    :cond_f
    instance-of v5, v4, [Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    .line 20
    instance-of v5, v3, [Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    check-cast v4, [Ljava/lang/CharSequence;

    check-cast v3, [Ljava/lang/CharSequence;

    .line 21
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_10
    return v1

    .line 22
    :cond_11
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_19

    .line 23
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_18

    check-cast v4, [Landroid/os/Parcelable;

    check-cast v3, [Landroid/os/Parcelable;

    if-eq v4, v3, :cond_17

    .line 24
    array-length v5, v4

    .line 25
    array-length v6, v3

    if-eq v6, v5, :cond_13

    :cond_12
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_17

    .line 26
    aget-object v7, v4, v6

    .line 27
    aget-object v8, v3, v6

    if-nez v7, :cond_14

    if-eqz v8, :cond_16

    goto :goto_0

    .line 28
    :cond_14
    instance-of v9, v7, Landroid/os/Bundle;

    if-eqz v9, :cond_15

    .line 29
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_12

    check-cast v7, Landroid/os/Bundle;

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v7, v8}, Le1/c;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_0

    .line 30
    :cond_15
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_0

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_17
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_4

    :cond_18
    return v1

    .line 31
    :cond_19
    instance-of v5, v4, Landroid/util/SparseArray;

    if-eqz v5, :cond_22

    .line 32
    instance-of v5, v3, Landroid/util/SparseArray;

    if-eqz v5, :cond_21

    check-cast v4, Landroid/util/SparseArray;

    check-cast v3, Landroid/util/SparseArray;

    if-eq v4, v3, :cond_20

    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-eq v6, v5, :cond_1b

    :cond_1a
    :goto_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_1b
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_20

    .line 35
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    if-eq v7, v8, :cond_1c

    goto :goto_3

    .line 36
    :cond_1c
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    if-eqz v8, :cond_1f

    goto :goto_3

    .line 38
    :cond_1d
    instance-of v9, v7, Landroid/os/Bundle;

    if-eqz v9, :cond_1e

    .line 39
    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_1a

    check-cast v7, Landroid/os/Bundle;

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v7, v8}, Le1/c;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_3

    .line 40
    :cond_1e
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_3

    :cond_1f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_20
    const/4 v3, 0x1

    :goto_5
    if-nez v3, :cond_4

    :cond_21
    return v1

    .line 41
    :cond_22
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_23
    return v0

    :cond_24
    :goto_6
    return v1
.end method

.method public static j(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj3/vq;

    invoke-interface {p1}, Lj3/vq;->v()V

    return-void
.end method
