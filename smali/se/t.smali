.class public final Lse/t;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lte/a;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    const-class v0, Lse/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lt3/e;->e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 4
    throw p0

    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 5
    invoke-static {p0, v0}, Lse/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_1a

    .line 1
    instance-of v0, p0, Lie/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    .line 2
    instance-of v0, p0, Lse/f;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lse/f;

    invoke-interface {v0}, Lse/f;->getArity()I

    move-result v0

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lre/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lre/l;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p0, Lre/p;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p0, Lre/q;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p0, Lre/r;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v0, p0, Lre/s;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v0, p0, Lre/t;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of v0, p0, Lre/u;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of v0, p0, Lre/v;

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v0, p0, Lre/w;

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    goto/16 :goto_0

    .line 14
    :cond_a
    instance-of v0, p0, Lre/b;

    if-eqz v0, :cond_b

    const/16 v0, 0xa

    goto :goto_0

    .line 15
    :cond_b
    instance-of v0, p0, Lre/c;

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_0

    .line 16
    :cond_c
    instance-of v0, p0, Lre/d;

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    goto :goto_0

    .line 17
    :cond_d
    instance-of v0, p0, Lre/e;

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    goto :goto_0

    .line 18
    :cond_e
    instance-of v0, p0, Lre/f;

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_0

    .line 19
    :cond_f
    instance-of v0, p0, Lre/g;

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    goto :goto_0

    .line 20
    :cond_10
    instance-of v0, p0, Lre/h;

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_0

    .line 21
    :cond_11
    instance-of v0, p0, Lre/i;

    if-eqz v0, :cond_12

    const/16 v0, 0x11

    goto :goto_0

    .line 22
    :cond_12
    instance-of v0, p0, Lre/j;

    if-eqz v0, :cond_13

    const/16 v0, 0x12

    goto :goto_0

    .line 23
    :cond_13
    instance-of v0, p0, Lre/k;

    if-eqz v0, :cond_14

    const/16 v0, 0x13

    goto :goto_0

    .line 24
    :cond_14
    instance-of v0, p0, Lre/m;

    if-eqz v0, :cond_15

    const/16 v0, 0x14

    goto :goto_0

    .line 25
    :cond_15
    instance-of v0, p0, Lre/n;

    if-eqz v0, :cond_16

    const/16 v0, 0x15

    goto :goto_0

    .line 26
    :cond_16
    instance-of v0, p0, Lre/o;

    if-eqz v0, :cond_17

    const/16 v0, 0x16

    goto :goto_0

    :cond_17
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v3, :cond_18

    goto :goto_1

    :cond_18
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_19

    goto :goto_2

    :cond_19
    const-string v0, "kotlin.jvm.functions.Function2"

    .line 27
    invoke-static {p0, v0}, Lse/t;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1a
    :goto_2
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    .line 2
    invoke-static {p0, v0, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 4
    const-class p0, Lse/t;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lt3/e;->e(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 5
    throw p1
.end method
