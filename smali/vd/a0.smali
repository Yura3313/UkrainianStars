.class public final Lvd/a0;
.super Ljava/lang/Object;
.source "NotificationQueue.kt"

# interfaces
.implements Lwd/i$c;
.implements Lwd/q0$c;


# instance fields
.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqc/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lae/c;

.field public k:Ljava/util/Timer;

.field public l:Z

.field public final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lqc/n$i;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldd/w;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Date;

.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/a0;->p:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvd/a0;->g:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvd/a0;->h:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvd/a0;->i:Ljava/util/Set;

    .line 5
    sget-object v0, Lvd/a0$a;->g:Lvd/a0$a;

    invoke-static {v0}, Lcom/android/billingclient/api/t;->c(Lke/a;)Lae/c;

    move-result-object v0

    iput-object v0, p0, Lvd/a0;->j:Lae/c;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvd/a0;->m:Ljava/util/LinkedList;

    const/4 v0, 0x0

    const-string v1, "NotificationQueue"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "unmuteData"

    .line 8
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v3, 0x0

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v2, v1

    .line 10
    :cond_1
    iput-object v2, p0, Lvd/a0;->o:Ljava/util/Date;

    .line 11
    new-instance p1, Lvd/b0;

    invoke-direct {p1, p0}, Lvd/b0;-><init>(Lvd/a0;)V

    invoke-static {p1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqc/z;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    .line 1
    iget-object v1, p0, Lvd/a0;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/w;

    if-eqz v1, :cond_a

    .line 2
    iget-object v2, v1, Ldd/w;->h:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ldd/w$a;

    .line 6
    instance-of v5, v4, Ldd/i;

    if-nez v5, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Ldd/i;

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, v4, Ldd/i;->i:Lqc/n$i$c;

    .line 8
    iget-object v5, v5, Lqc/n$i$c;->g:Lqc/y;

    .line 9
    iget-object v5, v5, Lqc/y;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd/i;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    instance-of v4, p2, Lqc/z$d;

    if-nez v4, :cond_4

    .line 15
    iget-object v4, v3, Ldd/w$a;->f:Ldd/w;

    .line 16
    invoke-virtual {v4, v3}, Ldd/w;->d(Ldd/w$a;)V

    .line 17
    iget-object v3, v3, Ldd/i;->h:Ldd/e;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldd/e;->a()V

    goto :goto_2

    .line 18
    :cond_5
    instance-of p2, p2, Lqc/z$d;

    if-nez p2, :cond_a

    .line 19
    iget-object p2, v1, Ldd/w;->g:Ljava/util/Queue;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lqc/n$i;

    .line 23
    instance-of v4, v3, Lqc/n$i$c;

    if-nez v4, :cond_7

    move-object v3, v0

    :cond_7
    check-cast v3, Lqc/n$i$c;

    if-eqz v3, :cond_8

    .line 24
    iget-object v4, v3, Lqc/n$i$c;->g:Lqc/y;

    .line 25
    iget-object v4, v4, Lqc/y;->a:Ljava/lang/String;

    .line 26
    invoke-static {v4, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_6

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc/n$i$c;

    .line 29
    iget-object v0, v1, Ldd/w;->g:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    return-void

    :cond_b
    const-string p1, "status"

    .line 30
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p1, "id"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    iget-object v0, p0, Lvd/a0;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [C

    const/16 v4, 0x2e

    aput-char v4, v3, v0

    move-object/from16 v4, p2

    .line 1
    invoke-static {v4, v3, v0, v0}, Lre/r;->y(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, v2}, Lbe/k;->G(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    const/16 v3, 0x8

    .line 4
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "decodedBytes"

    .line 5
    invoke-static {v0, v3}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lre/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8f

    const-string v0, "payload"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8f

    const-string v3, "type"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8f

    .line 11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v3, v4}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8f

    const-string v5, "pid"

    .line 13
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_6

    .line 15
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    move-object v7, v5

    const-string v5, "pt"

    .line 16
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 17
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_9

    .line 18
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_9

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    move-object v8, v5

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_a
    const-string v5, "iat"

    .line 19
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 20
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    if-eqz v5, :cond_e

    .line 21
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    .line 22
    :cond_d
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/Long;

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x3e8

    if-eqz v5, :cond_f

    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v5, Ljava/util/Date;

    int-to-long v11, v6

    mul-long v9, v9, v11

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_f
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :goto_5
    move-object v9, v5

    const-string v5, "exp"

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 25
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    if-eqz v2, :cond_13

    .line 26
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_12

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    .line 27
    :cond_12
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_13

    check-cast v2, Ljava/lang/Long;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_14

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v2, Ljava/util/Date;

    int-to-long v12, v6

    mul-long v10, v10, v12

    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto :goto_7

    .line 29
    :cond_14
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const v5, 0x5265c00

    int-to-long v12, v5

    add-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/util/Date;->setTime(J)V

    :goto_7
    move-object v10, v2

    const-string v2, "notBefore"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 31
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_18

    .line 32
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    .line 33
    :cond_17
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_18

    check-cast v0, Ljava/lang/Long;

    goto :goto_8

    :cond_18
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_19

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v0, Ljava/util/Date;

    int-to-long v5, v6

    mul-long v11, v11, v5

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_9
    move-object v11, v0

    .line 35
    new-instance v2, Lqc/n$a;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lqc/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "messageKey"

    const/4 v6, 0x2

    const-string v7, "-"

    const-string v8, "id"

    const-string v9, "link"

    const-string v10, "token"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3e

    :sswitch_0
    const-string v0, "FRIEND_REQUESTS_PENDING"

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v4, v2}, Lqc/n$i$e;->e(Lorg/json/JSONObject;Lqc/n$a;)Lqc/n$i$e;

    move-result-object v0

    goto/16 :goto_34

    :sswitch_1
    const-string v0, "ADD_IN_GAME_FRIENDS"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 39
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 40
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1c

    .line 41
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1c

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_8f

    .line 42
    new-instance v3, Lqc/n$i$a;

    invoke-direct {v3, v0, v2}, Lqc/n$i$a;-><init>(Ljava/lang/String;Lqc/n$a;)V

    goto/16 :goto_32

    :sswitch_2
    const-string v0, "CUSTOM"

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v4, v2}, Lqc/n$i$b;->e(Lorg/json/JSONObject;Lqc/n$a;)Lqc/n$i$b;

    move-result-object v0

    goto/16 :goto_34

    :sswitch_3
    const-string v0, "PROMOTION"

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 45
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 46
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    if-eqz v0, :cond_1f

    .line 47
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1f

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    :goto_b
    move-object v13, v0

    if-eqz v13, :cond_8f

    const-string v0, "openKey"

    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 49
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v0, :cond_22

    .line 50
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_22

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_22
    const/4 v0, 0x0

    :goto_c
    move-object v14, v0

    if-eqz v14, :cond_8f

    const-string v0, "dismissKey"

    .line 51
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 52
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    if-eqz v0, :cond_25

    .line 53
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_25

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    :goto_d
    move-object v15, v0

    if-eqz v15, :cond_8f

    .line 54
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 55
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-eqz v0, :cond_28

    .line 56
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_28

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_28
    const/4 v0, 0x0

    :goto_e
    move-object/from16 v16, v0

    if-eqz v16, :cond_8f

    .line 57
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 58
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    const/4 v0, 0x0

    :cond_2a
    if-eqz v0, :cond_2b

    .line 59
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2b

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_2b
    const/4 v0, 0x0

    :goto_f
    move-object/from16 v17, v0

    if-eqz v17, :cond_8f

    const-string v0, "iconKey"

    .line 60
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 61
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    .line 62
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2e

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_2e
    const/4 v0, 0x0

    :goto_10
    move-object/from16 v18, v0

    if-eqz v18, :cond_8f

    const-string v0, "targetApplication"

    .line 63
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 64
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    if-eqz v0, :cond_31

    .line 65
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_31

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    :cond_31
    const/4 v0, 0x0

    :goto_11
    move-object/from16 v19, v0

    if-eqz v19, :cond_8f

    const-string v0, "bgImageKey"

    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 67
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    :cond_32
    const/4 v0, 0x0

    :cond_33
    if-eqz v0, :cond_34

    .line 68
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_34

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    :cond_34
    const/4 v0, 0x0

    :goto_12
    move-object/from16 v20, v0

    .line 69
    new-instance v0, Lqc/n$i$h;

    move-object v12, v0

    move-object/from16 v21, v2

    invoke-direct/range {v12 .. v21}, Lqc/n$i$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n$a;)V

    goto/16 :goto_34

    :sswitch_4
    const-string v0, "DONATION_ACCEPTED"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 71
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 72
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    if-eqz v0, :cond_37

    .line 73
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_37

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_37
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_8f

    .line 74
    new-instance v3, Lqc/n$b;

    invoke-direct {v3, v0, v2}, Lqc/n$b;-><init>(Ljava/lang/String;Lqc/n$a;)V

    goto/16 :goto_32

    :sswitch_5
    const-string v0, "FRIEND_REMOVED"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 76
    :try_start_1
    invoke-static {v4}, Lqc/d0;->c(Lorg/json/JSONObject;)Lqc/d0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 77
    new-instance v3, Lqc/n$d;

    invoke-direct {v3, v0, v2}, Lqc/n$d;-><init>(Lqc/d0;Lqc/n$a;)V

    goto/16 :goto_32

    :sswitch_6
    const-string v0, "DONATION_RECEIVED_V1"

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 79
    :try_start_2
    new-instance v0, Lqc/y;

    invoke-direct {v0, v4}, Lqc/y;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_14

    :catch_1
    const/4 v0, 0x0

    :goto_14
    move-object v13, v0

    if-eqz v13, :cond_8f

    .line 80
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 81
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    :cond_38
    const/4 v0, 0x0

    :cond_39
    if-eqz v0, :cond_3a

    .line 82
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3a

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    :cond_3a
    const/4 v0, 0x0

    :goto_15
    move-object v14, v0

    if-eqz v14, :cond_8f

    .line 83
    new-instance v0, Lqc/n$i$c;

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v12, v0

    move-object v15, v2

    invoke-direct/range {v12 .. v17}, Lqc/n$i$c;-><init>(Lqc/y;Ljava/lang/String;Lqc/n$a;Lvd/k;I)V

    goto/16 :goto_34

    :sswitch_7
    const-string v0, "INVITE_TO_PLAY_REJECTED"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "inviteeAccountId"

    .line 85
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 86
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3b
    const/4 v0, 0x0

    :cond_3c
    if-eqz v0, :cond_3d

    .line 87
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3d

    check-cast v0, Ljava/lang/String;

    goto :goto_16

    :cond_3d
    const/4 v0, 0x0

    :goto_16
    const-string v3, "inviteeApplicationAccount"

    .line 88
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3e

    .line 89
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    :cond_3e
    const/4 v3, 0x0

    :cond_3f
    if-eqz v3, :cond_40

    .line 90
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_40

    check-cast v3, Ljava/lang/String;

    goto :goto_17

    :cond_40
    const/4 v3, 0x0

    :goto_17
    const-string v5, "inviteeApplication"

    .line 91
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 92
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    const/4 v4, 0x0

    :cond_42
    if-eqz v4, :cond_43

    .line 93
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_43

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_43
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_44

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 94
    invoke-static {v4, v8, v9, v6, v6}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    .line 95
    new-instance v6, Lqc/d;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lqc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_44
    const/4 v6, 0x0

    :goto_19
    if-eqz v0, :cond_45

    .line 96
    new-instance v3, Lqc/d0$b;

    invoke-direct {v3, v0}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_45
    if-eqz v3, :cond_8f

    if-eqz v6, :cond_8f

    .line 97
    new-instance v0, Lqc/d0$a;

    new-instance v4, Lqc/e;

    invoke-direct {v4, v3, v6}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    invoke-direct {v0, v4}, Lqc/d0$a;-><init>(Lqc/e;)V

    move-object v3, v0

    .line 98
    :goto_1a
    new-instance v0, Lqc/n$h;

    invoke-direct {v0, v3, v2}, Lqc/n$h;-><init>(Lqc/d0;Lqc/n$a;)V

    goto/16 :goto_34

    :sswitch_8
    const-string v0, "PROMOTION_V1"

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 100
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 101
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    :cond_46
    const/4 v0, 0x0

    :cond_47
    if-eqz v0, :cond_48

    .line 102
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_48

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_48
    const/4 v0, 0x0

    :goto_1b
    move-object v13, v0

    if-eqz v13, :cond_8f

    .line 103
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 104
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    :cond_49
    const/4 v0, 0x0

    :cond_4a
    if-eqz v0, :cond_4b

    .line 105
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4b

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_4b
    const/4 v0, 0x0

    :goto_1c
    move-object v14, v0

    if-eqz v14, :cond_8f

    const-string v0, "localizationsUrl"

    .line 106
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 107
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    :cond_4c
    const/4 v0, 0x0

    :cond_4d
    if-eqz v0, :cond_4e

    .line 108
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4e

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_4e
    const/4 v0, 0x0

    :goto_1d
    move-object v15, v0

    if-eqz v15, :cond_8f

    const-string v0, "iconUrl"

    .line 109
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 110
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    if-eqz v0, :cond_51

    .line 111
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_51

    check-cast v0, Ljava/lang/String;

    goto :goto_1e

    :cond_51
    const/4 v0, 0x0

    :goto_1e
    move-object/from16 v16, v0

    if-eqz v16, :cond_8f

    const-string v0, "bgImageUrl"

    .line 112
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 113
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    :cond_52
    const/4 v0, 0x0

    :cond_53
    if-eqz v0, :cond_54

    .line 114
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_54

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :cond_54
    const/4 v0, 0x0

    :goto_1f
    move-object/from16 v17, v0

    .line 115
    new-instance v0, Lqc/n$i$i;

    const/16 v19, 0x0

    move-object v12, v0

    move-object/from16 v18, v2

    .line 116
    invoke-direct/range {v12 .. v19}, Lqc/n$i$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n$a;Lqc/h0;)V

    goto/16 :goto_34

    :sswitch_9
    const-string v0, "FRIEND_REQUEST_CREATED"

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 118
    :try_start_3
    invoke-static {v4}, Lqc/d0;->c(Lorg/json/JSONObject;)Lqc/d0;

    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    const-string v0, "name"

    .line 119
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 120
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    :cond_55
    const/4 v0, 0x0

    :cond_56
    if-eqz v0, :cond_57

    .line 121
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_57

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    :cond_57
    const/4 v0, 0x0

    :goto_20
    move-object v14, v0

    const-string v0, "avatarImage"

    .line 122
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 123
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    :cond_58
    const/4 v0, 0x0

    :cond_59
    if-eqz v0, :cond_5a

    .line 124
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5a

    check-cast v0, Ljava/lang/String;

    goto :goto_21

    :cond_5a
    const/4 v0, 0x0

    :goto_21
    const-string v3, "imageURL"

    .line 125
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 126
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    :cond_5b
    const/4 v3, 0x0

    :cond_5c
    if-eqz v3, :cond_5d

    .line 127
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5d

    check-cast v3, Ljava/lang/String;

    goto :goto_22

    :cond_5d
    const/4 v3, 0x0

    .line 128
    :goto_22
    new-instance v4, Lqc/n$i$d;

    if-eqz v3, :cond_5e

    .line 129
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v0, v3}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    goto :goto_24

    :cond_5e
    if-eqz v0, :cond_5f

    .line 130
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v3, v0}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_23

    .line 131
    :cond_5f
    sget-object v3, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_23
    move-object v15, v3

    :goto_24
    const/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v16, v2

    .line 132
    invoke-direct/range {v12 .. v17}, Lqc/n$i$d;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Lqc/n$a;Lvd/k;)V

    goto/16 :goto_3d

    :sswitch_a
    const-string v0, "FRIEND_REQUEST_REJECTED"

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 134
    :try_start_4
    invoke-static {v4}, Lqc/d0;->c(Lorg/json/JSONObject;)Lqc/d0;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 135
    new-instance v3, Lqc/n$g;

    invoke-direct {v3, v0, v2}, Lqc/n$g;-><init>(Lqc/d0;Lqc/n$a;)V

    goto/16 :goto_32

    :sswitch_b
    const-string v0, "INVITE_TO_PLAY"

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "inviterApplication"

    .line 137
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 138
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    :cond_60
    const/4 v0, 0x0

    :cond_61
    if-eqz v0, :cond_62

    .line 139
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_62

    check-cast v0, Ljava/lang/String;

    goto :goto_25

    :cond_62
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_8f

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v8, v11

    .line 140
    invoke-static {v0, v8, v11, v6, v6}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 141
    new-instance v6, Lqc/d;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v6, v7, v0}, Lqc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inviterAccountId"

    .line 142
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 143
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    :cond_63
    const/4 v0, 0x0

    :cond_64
    if-eqz v0, :cond_65

    .line 144
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_65

    check-cast v0, Ljava/lang/String;

    goto :goto_26

    :cond_65
    const/4 v0, 0x0

    :goto_26
    const-string v3, "inviterApplicationAccount"

    .line 145
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_66

    .line 146
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v7}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    :cond_66
    const/4 v3, 0x0

    :cond_67
    if-eqz v3, :cond_68

    .line 147
    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_68

    check-cast v3, Ljava/lang/String;

    goto :goto_27

    :cond_68
    const/4 v3, 0x0

    :goto_27
    if-eqz v0, :cond_69

    .line 148
    new-instance v3, Lqc/d0$b;

    invoke-direct {v3, v0}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    move-object v13, v3

    goto :goto_28

    :cond_69
    if-eqz v3, :cond_8f

    .line 149
    new-instance v0, Lqc/d0$a;

    new-instance v7, Lqc/e;

    invoke-direct {v7, v3, v6}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    invoke-direct {v0, v7}, Lqc/d0$a;-><init>(Lqc/e;)V

    move-object v13, v0

    .line 150
    :goto_28
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 151
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    :cond_6a
    const/4 v0, 0x0

    :cond_6b
    if-eqz v0, :cond_6c

    .line 152
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6c

    check-cast v0, Ljava/lang/String;

    goto :goto_29

    :cond_6c
    const/4 v0, 0x0

    :goto_29
    move-object/from16 v16, v0

    if-eqz v16, :cond_8f

    .line 153
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6d

    .line 154
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    :cond_6d
    const/4 v0, 0x0

    :cond_6e
    if-eqz v0, :cond_6f

    .line 155
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6f

    check-cast v0, Ljava/lang/String;

    goto :goto_2a

    :cond_6f
    const/4 v0, 0x0

    :goto_2a
    move-object/from16 v20, v0

    if-eqz v20, :cond_8f

    .line 156
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 157
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    :cond_70
    const/4 v0, 0x0

    :cond_71
    if-eqz v0, :cond_72

    .line 158
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_72

    check-cast v0, Ljava/lang/String;

    goto :goto_2b

    :cond_72
    const/4 v0, 0x0

    :goto_2b
    move-object/from16 v18, v0

    if-eqz v18, :cond_8f

    const-string v0, "buttonKey"

    .line 159
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 160
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    :cond_73
    const/4 v0, 0x0

    :cond_74
    if-eqz v0, :cond_75

    .line 161
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_75

    check-cast v0, Ljava/lang/String;

    goto :goto_2c

    :cond_75
    const/4 v0, 0x0

    :goto_2c
    move-object/from16 v19, v0

    if-eqz v19, :cond_8f

    const-string v0, "inviterName"

    .line 162
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 163
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    :cond_76
    const/4 v0, 0x0

    :cond_77
    if-eqz v0, :cond_78

    .line 164
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_78

    check-cast v0, Ljava/lang/String;

    goto :goto_2d

    :cond_78
    const/4 v0, 0x0

    :goto_2d
    move-object v14, v0

    const-string v0, "inviterAvatarImage"

    .line 165
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_79

    .line 166
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    :cond_79
    const/4 v0, 0x0

    :cond_7a
    if-eqz v0, :cond_7b

    .line 167
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7b

    check-cast v0, Ljava/lang/String;

    goto :goto_2e

    :cond_7b
    const/4 v0, 0x0

    :goto_2e
    const-string v3, "inviterImageURL"

    .line 168
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 169
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    :cond_7c
    const/4 v3, 0x0

    :cond_7d
    if-eqz v3, :cond_7e

    .line 170
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7e

    check-cast v3, Ljava/lang/String;

    goto :goto_2f

    :cond_7e
    const/4 v3, 0x0

    .line 171
    :goto_2f
    new-instance v4, Lqc/n$i$f;

    if-eqz v3, :cond_7f

    .line 172
    new-instance v0, Lcom/supercell/id/model/ProfileImage$Image;

    invoke-direct {v0, v3}, Lcom/supercell/id/model/ProfileImage$Image;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    goto :goto_31

    :cond_7f
    if-eqz v0, :cond_80

    .line 173
    new-instance v3, Lcom/supercell/id/model/ProfileImage$Avatar;

    invoke-direct {v3, v0}, Lcom/supercell/id/model/ProfileImage$Avatar;-><init>(Ljava/lang/String;)V

    goto :goto_30

    .line 174
    :cond_80
    sget-object v3, Lcom/supercell/id/model/ProfileImage$Empty;->g:Lcom/supercell/id/model/ProfileImage$Empty;

    :goto_30
    move-object v15, v3

    :goto_31
    move-object v12, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v2

    .line 175
    invoke-direct/range {v12 .. v21}, Lqc/n$i$f;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lqc/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc/n$a;)V

    goto/16 :goto_3d

    :sswitch_c
    const-string v0, "FRIEND_REQUEST_CANCELLED"

    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 177
    :try_start_5
    invoke-static {v4}, Lqc/d0;->c(Lorg/json/JSONObject;)Lqc/d0;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 178
    new-instance v3, Lqc/n$f;

    invoke-direct {v3, v0, v2}, Lqc/n$f;-><init>(Lqc/d0;Lqc/n$a;)V

    :goto_32
    move-object v0, v3

    goto :goto_34

    :sswitch_d
    const-string v0, "DONATION_REJECTED"

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 180
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 181
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    :cond_81
    const/4 v0, 0x0

    :cond_82
    if-eqz v0, :cond_83

    .line 182
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_83

    check-cast v0, Ljava/lang/String;

    goto :goto_33

    :cond_83
    const/4 v0, 0x0

    :goto_33
    if-eqz v0, :cond_8f

    .line 183
    new-instance v3, Lqc/n$c;

    invoke-direct {v3, v0, v2}, Lqc/n$c;-><init>(Ljava/lang/String;Lqc/n$a;)V

    goto :goto_32

    :goto_34
    const/4 v2, 0x0

    goto/16 :goto_40

    :sswitch_e
    const-string v0, "ITEMS_ADDED_V1"

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 185
    :try_start_6
    new-instance v0, Lqc/c0;

    const-string v3, "product"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "data.getJSONObject(\"product\")"

    invoke-static {v3, v5}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lqc/c0;-><init>(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_35

    :catch_2
    const/4 v0, 0x0

    :goto_35
    move-object v13, v0

    const-string v0, "productQuantity"

    .line 186
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 187
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    :cond_84
    const/4 v0, 0x0

    :cond_85
    if-eqz v0, :cond_86

    .line 188
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_86

    check-cast v0, Ljava/lang/Integer;

    goto :goto_36

    :cond_86
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_87

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v14, v0

    goto :goto_37

    :cond_87
    const/4 v0, 0x1

    const/4 v14, 0x1

    :goto_37
    :try_start_7
    const-string v0, "items"

    .line 190
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v0, "data.getJSONArray(\"items\")"

    invoke-static {v3, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v5, v0}, Lc2/n0;->e(II)Loe/c;

    move-result-object v0

    .line 192
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v0}, Loe/a;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_88
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    move-object v0, v7

    check-cast v0, Lbe/t;

    invoke-virtual {v0}, Lbe/t;->b()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 194
    :try_start_9
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 195
    new-instance v8, Lqc/y;

    invoke-direct {v8, v0}, Lqc/y;-><init>(Lorg/json/JSONObject;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3a

    :catch_3
    move-exception v0

    .line 196
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_39

    :catch_4
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_39

    :catch_5
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    :cond_89
    :goto_39
    const/4 v8, 0x0

    :goto_3a
    if-eqz v8, :cond_88

    .line 199
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_38

    :cond_8a
    move-object v15, v6

    goto :goto_3b

    :catch_6
    const/4 v5, 0x0

    :catch_7
    const/4 v0, 0x0

    move-object v15, v0

    :goto_3b
    if-eqz v15, :cond_8e

    .line 200
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 201
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    :cond_8b
    const/4 v0, 0x0

    :cond_8c
    if-eqz v0, :cond_8d

    .line 202
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8d

    check-cast v0, Ljava/lang/String;

    goto :goto_3c

    :cond_8d
    const/4 v0, 0x0

    :goto_3c
    move-object/from16 v16, v0

    if-eqz v16, :cond_8e

    .line 203
    new-instance v0, Lqc/n$i$j;

    move-object v12, v0

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lqc/n$i$j;-><init>(Lqc/c0;ILjava/util/List;Ljava/lang/String;Lqc/n$a;)V

    move v2, v5

    goto :goto_40

    :cond_8e
    move v2, v5

    goto :goto_3f

    :sswitch_f
    const/4 v0, 0x0

    const-string v5, "FRIEND_REQUEST_ACCEPTED"

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 205
    sget-object v3, Lcom/supercell/id/IdFriend;->Companion:Lcom/supercell/id/IdFriend$a;

    invoke-virtual {v3, v4}, Lcom/supercell/id/IdFriend$a;->b(Lorg/json/JSONObject;)Lcom/supercell/id/IdFriend;

    move-result-object v3

    if-eqz v3, :cond_90

    .line 206
    new-instance v4, Lqc/n$e;

    invoke-direct {v4, v3, v2}, Lqc/n$e;-><init>(Lcom/supercell/id/IdFriend;Lqc/n$a;)V

    :goto_3d
    move-object v0, v4

    goto/16 :goto_34

    :catch_8
    :cond_8f
    :goto_3e
    const/4 v0, 0x0

    :cond_90
    const/4 v2, 0x0

    :goto_3f
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_9e

    .line 207
    instance-of v3, v0, Lqc/n$i$c;

    const-string v4, "duplicate"

    if-eqz v3, :cond_92

    .line 208
    iget-object v3, v1, Lvd/a0;->g:Ljava/util/Set;

    move-object v5, v0

    check-cast v5, Lqc/n$i$c;

    .line 209
    iget-object v6, v5, Lqc/n$i$c;->g:Lqc/y;

    .line 210
    invoke-virtual {v6}, Lqc/y;->a()Lqc/i0;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 211
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 212
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 213
    iget-object v2, v5, Lqc/n$i$c;->h:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v4, v2}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    goto/16 :goto_45

    .line 215
    :cond_91
    iget-object v3, v1, Lvd/a0;->g:Ljava/util/Set;

    .line 216
    iget-object v5, v5, Lqc/n$i$c;->g:Lqc/y;

    .line 217
    invoke-virtual {v5}, Lqc/y;->a()Lqc/i0;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_92
    instance-of v3, v0, Lqc/n$i$e;

    const/16 v5, 0xa

    if-eqz v3, :cond_98

    .line 219
    move-object v3, v0

    check-cast v3, Lqc/n$i$e;

    .line 220
    iget-object v6, v3, Lqc/n$i$e;->h:Ljava/util/List;

    .line 221
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_93

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_93

    goto :goto_41

    .line 222
    :cond_93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_94
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_95

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqc/p;

    .line 223
    iget-object v8, v1, Lvd/a0;->h:Ljava/util/Set;

    .line 224
    iget-object v7, v7, Lqc/p;->a:Ljava/lang/String;

    .line 225
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_94

    goto :goto_42

    :cond_95
    :goto_41
    const/4 v2, 0x1

    :goto_42
    if-eqz v2, :cond_96

    .line 226
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 227
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 228
    iget-object v2, v3, Lqc/n$i$e;->g:Ljava/lang/String;

    .line 229
    invoke-virtual {v0, v4, v2}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    goto :goto_45

    .line 230
    :cond_96
    iget-object v2, v1, Lvd/a0;->h:Ljava/util/Set;

    .line 231
    iget-object v3, v3, Lqc/n$i$e;->h:Ljava/util/List;

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 234
    check-cast v7, Lqc/p;

    .line 235
    iget-object v7, v7, Lqc/p;->a:Ljava/lang/String;

    .line 236
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_97
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 237
    :cond_98
    instance-of v2, v0, Lqc/n$i$j;

    if-eqz v2, :cond_9d

    .line 238
    check-cast v0, Lqc/n$i$j;

    .line 239
    iget-object v2, v0, Lqc/n$i$j;->i:Ljava/util/List;

    .line 240
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_99
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lqc/y;

    .line 242
    iget-object v7, v1, Lvd/a0;->i:Ljava/util/Set;

    .line 243
    iget-object v6, v6, Lqc/y;->a:Ljava/lang/String;

    .line 244
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_99

    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_44

    .line 245
    :cond_9a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 246
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v2

    .line 247
    iget-object v2, v2, Lvd/r;->p:Lmc/h;

    .line 248
    iget-object v0, v0, Lqc/n$i$j;->j:Ljava/lang/String;

    .line 249
    invoke-virtual {v2, v4, v0}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    :goto_45
    const/4 v0, 0x0

    goto :goto_47

    .line 250
    :cond_9b
    iget-object v2, v1, Lvd/a0;->i:Ljava/util/Set;

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9, v5}, Lbe/g;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_46
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 253
    check-cast v5, Lqc/y;

    .line 254
    iget-object v5, v5, Lqc/y;->a:Ljava/lang/String;

    .line 255
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_9c
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    new-instance v2, Lqc/n$i$j;

    iget-object v7, v0, Lqc/n$i$j;->g:Lqc/c0;

    iget v8, v0, Lqc/n$i$j;->h:I

    iget-object v10, v0, Lqc/n$i$j;->j:Ljava/lang/String;

    new-instance v3, Lqc/n$a;

    .line 257
    iget-object v12, v0, Lqc/n;->a:Ljava/lang/String;

    .line 258
    iget-object v13, v0, Lqc/n;->b:Ljava/lang/String;

    .line 259
    iget-object v14, v0, Lqc/n;->c:Ljava/util/Date;

    .line 260
    iget-object v15, v0, Lqc/n;->d:Ljava/util/Date;

    .line 261
    iget-object v0, v0, Lqc/n;->e:Ljava/util/Date;

    move-object v11, v3

    move-object/from16 v16, v0

    .line 262
    invoke-direct/range {v11 .. v16}, Lqc/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lqc/n$i$j;-><init>(Lqc/c0;ILjava/util/List;Ljava/lang/String;Lqc/n$a;)V

    move-object v0, v2

    :cond_9d
    :goto_47
    if-eqz v0, :cond_9e

    move-object/from16 v2, p1

    .line 263
    invoke-virtual {v1, v2, v0}, Lvd/a0;->d(Landroid/app/Activity;Lqc/n;)V

    :cond_9e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x72e53d08 -> :sswitch_f
        -0x5a98cfe7 -> :sswitch_e
        -0x5752dd75 -> :sswitch_d
        -0x4f1f9000 -> :sswitch_c
        -0x4e1bc8be -> :sswitch_b
        -0x1738c831 -> :sswitch_a
        -0xc9856a9 -> :sswitch_9
        -0xe39029 -> :sswitch_8
        0x9f08db -> :sswitch_7
        0x3ed8488c -> :sswitch_6
        0x44e6cb9f -> :sswitch_5
        0x4d00adb4 -> :sswitch_4
        0x76750c83 -> :sswitch_3
        0x77297f71 -> :sswitch_2
        0x797d0344 -> :sswitch_1
        0x79dcbb7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/app/Activity;Lqc/n;)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    if-eqz p2, :cond_26

    .line 1
    iget-object v1, p2, Lqc/n;->d:Ljava/util/Date;

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lvd/a0;->g(Lqc/n;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    instance-of v1, p2, Lqc/n$e;

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lqc/n$e;

    .line 6
    iget-object v2, v2, Lqc/n$e;->f:Lcom/supercell/id/IdFriend;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    .line 8
    new-instance v0, Lwd/i$b$e;

    invoke-virtual {v2}, Lcom/supercell/id/IdFriend;->getAccount()Lqc/d0;

    move-result-object v3

    invoke-direct {v0, v3}, Lwd/i$b$e;-><init>(Lqc/d0;)V

    invoke-virtual {v1, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 9
    iget-object v0, v1, Lwd/i;->d:Lwd/s;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Lwd/s$a$a;

    invoke-direct {v4, v3}, Lwd/s$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Lwd/u0;->a(Lwd/a;)V

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/supercell/id/IdFriend;->getAccount()Lqc/d0;

    move-result-object v0

    invoke-static {v0}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v2, v3}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v0, v2}, Lwd/i;->o(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_8

    :cond_3
    const-string p1, "idFriend"

    .line 12
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    instance-of v1, p2, Lqc/n$g;

    const-string v2, "account"

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lqc/n$g;

    .line 15
    iget-object v3, v3, Lqc/n$g;->f:Lqc/d0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 17
    new-instance v0, Lwd/i$b$d;

    invoke-direct {v0, v3}, Lwd/i$b$d;-><init>(Lqc/d0;)V

    invoke-virtual {v1, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 18
    invoke-static {v3}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v1, v0, v2}, Lwd/i;->o(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_8

    .line 19
    :cond_5
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    instance-of v1, p2, Lqc/n$f;

    if-eqz v1, :cond_8

    .line 21
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v3

    invoke-virtual {v3}, Lvd/r;->d()Lwd/i;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lqc/n$f;

    .line 22
    iget-object v4, v4, Lqc/n$f;->f:Lqc/d0;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    .line 24
    new-instance v0, Lwd/i$b$d;

    invoke-direct {v0, v4}, Lwd/i$b$d;-><init>(Lqc/d0;)V

    invoke-virtual {v3, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 25
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->f()Lwd/v;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwd/v;->f(I)V

    .line 26
    invoke-static {v4}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v3, v0, v1}, Lwd/i;->o(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_8

    .line 27
    :cond_7
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    instance-of v1, p2, Lqc/n$d;

    if-eqz v1, :cond_b

    .line 29
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->d()Lwd/i;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lqc/n$d;

    .line 30
    iget-object v3, v3, Lqc/n$d;->f:Lqc/d0;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_a

    .line 32
    new-instance v0, Lwd/i$b$d;

    invoke-direct {v0, v3}, Lwd/i$b$d;-><init>(Lqc/d0;)V

    invoke-virtual {v1, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 33
    iget-object v0, v1, Lwd/i;->d:Lwd/s;

    if-eqz v0, :cond_9

    .line 34
    new-instance v2, Lwd/s$a$b;

    invoke-direct {v2, v3}, Lwd/s$a$b;-><init>(Lqc/d0;)V

    invoke-virtual {v0, v2}, Lwd/u0;->a(Lwd/a;)V

    .line 35
    :cond_9
    invoke-static {v3}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->g:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-virtual {v1, v0, v2}, Lwd/i;->o(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_8

    .line 36
    :cond_a
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_b
    instance-of v1, p2, Lqc/n$i$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    .line 38
    move-object v1, p2

    check-cast v1, Lqc/n$i$d;

    .line 39
    iget-object v4, v1, Lqc/n$i$d;->j:Lvd/k;

    if-nez v4, :cond_23

    .line 40
    sget-object v4, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v5

    invoke-virtual {v5}, Lvd/r;->d()Lwd/i;

    move-result-object v5

    .line 41
    iget-object v6, v1, Lqc/n$i$d;->g:Lqc/d0;

    .line 42
    iget-object v7, v1, Lqc/n$i$d;->h:Ljava/lang/String;

    .line 43
    iget-object v1, v1, Lqc/n$i$d;->i:Lcom/supercell/id/model/ProfileImage;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_d

    if-eqz v1, :cond_c

    .line 45
    new-instance v0, Lwd/i$b$f;

    invoke-direct {v0, v6, v7, v1}, Lwd/i$b$f;-><init>(Lqc/d0;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    invoke-virtual {v5, v0}, Lwd/u0;->a(Lwd/a;)V

    .line 46
    invoke-virtual {v4}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->f()Lwd/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwd/v;->f(I)V

    .line 47
    invoke-static {v6}, Lb5/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;-><init>(Ljava/util/Date;)V

    invoke-virtual {v5, v0, v1}, Lwd/i;->o(Ljava/util/List;Lcom/supercell/id/model/IdRelationshipStatus;)V

    goto/16 :goto_8

    :cond_c
    const-string p1, "image"

    .line 48
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_e
    instance-of v1, p2, Lqc/n$b;

    const-string v2, "id"

    if-eqz v1, :cond_10

    .line 50
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->k()Lwd/q0;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lqc/n$b;

    .line 51
    iget-object v3, v3, Lqc/n$b;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_f

    .line 53
    new-instance v0, Lwd/q0$b$h;

    invoke-direct {v0, v3}, Lwd/q0$b$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwd/u0;->a(Lwd/a;)V

    goto/16 :goto_8

    .line 54
    :cond_f
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_10
    instance-of v1, p2, Lqc/n$c;

    if-eqz v1, :cond_12

    .line 56
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->k()Lwd/q0;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lqc/n$c;

    .line 57
    iget-object v3, v3, Lqc/n$c;->f:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_11

    .line 59
    new-instance v0, Lwd/q0$b$k;

    invoke-direct {v0, v3}, Lwd/q0$b$k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lwd/u0;->a(Lwd/a;)V

    goto/16 :goto_8

    .line 60
    :cond_11
    invoke-static {v2}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_12
    instance-of v1, p2, Lqc/n$i$c;

    const-string v2, "show-ingame"

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    .line 62
    move-object v1, p2

    check-cast v1, Lqc/n$i$c;

    .line 63
    iget-object v5, v1, Lqc/n$i$c;->g:Lqc/y;

    .line 64
    sget-object v6, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v7

    invoke-virtual {v7}, Lvd/r;->k()Lwd/q0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_16

    .line 65
    new-instance v8, Lwd/q0$b$i;

    invoke-direct {v8, v5}, Lwd/q0$b$i;-><init>(Lqc/y;)V

    invoke-virtual {v7, v8}, Lwd/u0;->a(Lwd/a;)V

    .line 66
    iget-object v7, v5, Lqc/y;->d:Ljava/util/List;

    .line 67
    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v8

    .line 68
    iget-object v8, v8, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 69
    invoke-virtual {v8}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v7

    .line 70
    iget-object v7, v7, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 71
    invoke-virtual {v7}, Lcom/supercell/id/IdConfiguration;->getGameShowsDonationReceivedNotification()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_14

    move-object v3, v5

    goto :goto_1

    :cond_14
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_23

    .line 72
    iget-object v3, v5, Lqc/y;->e:Lqc/z;

    .line 73
    instance-of v4, v3, Lqc/z$d;

    if-nez v4, :cond_15

    goto :goto_2

    :cond_15
    move-object v0, v3

    :goto_2
    check-cast v0, Lqc/z$d;

    if-eqz v0, :cond_23

    .line 74
    new-instance v3, Lcom/supercell/id/IdShopDonation;

    .line 75
    iget-object v8, v5, Lqc/y;->a:Ljava/lang/String;

    .line 76
    iget-object v9, v5, Lqc/y;->b:Ljava/lang/String;

    .line 77
    iget-object v10, v0, Lqc/z$d;->a:Ljava/lang/String;

    .line 78
    iget-object v11, v0, Lqc/z$d;->b:Ljava/lang/String;

    .line 79
    iget-object v12, v0, Lqc/z$d;->c:Lcom/supercell/id/model/ProfileImage;

    move-object v7, v3

    .line 80
    invoke-direct/range {v7 .. v12}, Lcom/supercell/id/IdShopDonation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;)V

    .line 81
    invoke-virtual {v6, v3}, Lcom/supercell/id/SupercellId;->donationReceivedNotifition$supercellId_release(Lcom/supercell/id/IdShopDonation;)V

    .line 82
    invoke-virtual {v6}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 84
    iget-object v1, v1, Lqc/n$i$c;->h:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2, v1}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    goto/16 :goto_8

    :cond_16
    const-string p1, "shopItem"

    .line 86
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_17
    instance-of v1, p2, Lqc/n$i$j;

    if-eqz v1, :cond_22

    .line 88
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    invoke-virtual {v1}, Lvd/r;->k()Lwd/q0;

    move-result-object v1

    move-object v5, p2

    check-cast v5, Lqc/n$i$j;

    .line 89
    iget-object v6, v5, Lqc/n$i$j;->i:Ljava/util/List;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_21

    .line 91
    new-instance v7, Lwd/q0$b$l;

    invoke-direct {v7, v6}, Lwd/q0$b$l;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v7}, Lwd/u0;->a(Lwd/a;)V

    .line 92
    iget-object v1, v5, Lqc/n$i$j;->i:Ljava/util/List;

    .line 93
    iget-object v6, v5, Lqc/n$i$j;->g:Lqc/c0;

    if-nez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_3

    :cond_18
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_19

    goto :goto_4

    :cond_19
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_23

    .line 94
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqc/y;

    .line 96
    iget-object v8, v8, Lqc/y;->d:Ljava/util/List;

    .line 97
    sget-object v9, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v9}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v9

    .line 98
    iget-object v9, v9, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 99
    invoke-virtual {v9}, Lcom/supercell/id/IdConfiguration;->getGame()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 100
    :cond_1b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1c

    move-object v0, v6

    :cond_1c
    if-eqz v0, :cond_23

    .line 101
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 103
    move-object v6, v3

    check-cast v6, Lqc/y;

    .line 104
    iget-object v6, v6, Lqc/y;->b:Ljava/lang/String;

    .line 105
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    .line 106
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1d
    check-cast v7, Ljava/util/List;

    .line 109
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 110
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v7, Lcom/supercell/id/IdShopProduct;

    invoke-direct {v7, v6, v3}, Lcom/supercell/id/IdShopProduct;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    new-array v1, v4, [Lcom/supercell/id/IdShopProduct;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, [Lcom/supercell/id/IdShopProduct;

    .line 114
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1, v0}, Lcom/supercell/id/SupercellId;->purchasesReceivedNotification$supercellId_release([Lcom/supercell/id/IdShopProduct;)V

    .line 115
    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lvd/r;->p:Lmc/h;

    .line 117
    iget-object v1, v5, Lqc/n$i$j;->j:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v2, v1}, Lmc/h;->g(Ljava/lang/String;Ljava/lang/String;)Lse/f0;

    goto :goto_8

    .line 119
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const-string p1, "shopItems"

    .line 120
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_22
    instance-of v0, p2, Lqc/n$h;

    if-eqz v0, :cond_23

    .line 122
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    move-object v1, p2

    check-cast v1, Lqc/n$h;

    .line 123
    iget-object v1, v1, Lqc/n$h;->f:Lqc/d0;

    .line 124
    invoke-virtual {v0, v1}, Lcom/supercell/id/SupercellId;->inviteToPlayRejected$supercellId_release(Lqc/d0;)V

    .line 125
    :cond_23
    :goto_8
    instance-of v0, p2, Lqc/n$i;

    if-eqz v0, :cond_25

    .line 126
    iget-boolean v0, p0, Lvd/a0;->l:Z

    if-eqz v0, :cond_24

    .line 127
    move-object v0, p2

    check-cast v0, Lqc/n$i;

    invoke-virtual {p0, p1, v0}, Lvd/a0;->e(Landroid/app/Activity;Lqc/n$i;)Lse/f0;

    move-result-object p1

    new-instance v0, Lvd/a0$b;

    invoke-direct {v0, p0, p2}, Lvd/a0$b;-><init>(Lvd/a0;Lqc/n;)V

    invoke-static {p1, v0}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_9

    .line 128
    :cond_24
    iget-object p1, p0, Lvd/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_9
    return-void

    :cond_26
    const-string p1, "notification"

    .line 129
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string p1, "activity"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final e(Landroid/app/Activity;Lqc/n$i;)Lse/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqc/n$i;",
            ")",
            "Lse/f0<",
            "Lae/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Lvd/a0;->g(Lqc/n;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    .line 4
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p2, Lqc/n;->e:Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 7
    invoke-static {v1, v2}, Lvd/e1;->f(J)Lse/f0;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lae/i;->a:Lae/i;

    .line 9
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v1, Lvd/a0$c;

    invoke-direct {v1, p0, p2}, Lvd/a0$c;-><init>(Lvd/a0;Lqc/n$i;)V

    const/4 v2, 0x0

    .line 11
    sget-object v3, Lse/u0;->g:Lse/u0;

    sget-object v4, Lse/l0;->a:Lse/w;

    .line 12
    sget-object v4, Lte/r;->a:Lse/i1;

    .line 13
    new-instance v6, Lvd/g1;

    invoke-direct {v6, p1, v1, v2}, Lvd/g1;-><init>(Lse/f0;Lke/l;Lde/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lb5/m;->e(Lse/a0;Lde/f;ILke/p;ILjava/lang/Object;)Lse/f0;

    move-result-object p1

    .line 14
    new-instance v1, Lvd/a0$d;

    invoke-direct {v1, p0, p2, v0}, Lvd/a0$d;-><init>(Lvd/a0;Lqc/n$i;Ljava/lang/ref/WeakReference;)V

    invoke-static {p1, v1}, Lvd/e1;->q(Lse/f0;Lke/l;)Lse/f0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvd/a0;->m:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Lvd/a0$g;

    invoke-direct {v1}, Lvd/a0$g;-><init>()V

    invoke-static {v0, v1}, Lbe/h;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lvd/a0;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/n$i;

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lvd/a0;->l:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lvd/a0;->e(Landroid/app/Activity;Lqc/n$i;)Lse/f0;

    move-result-object v1

    new-instance v2, Lvd/a0$e;

    invoke-direct {v2, v0, p0, p1}, Lvd/a0$e;-><init>(Lqc/n$i;Lvd/a0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lvd/e1;->l(Lse/f0;Lke/l;)Lse/f0;

    .line 6
    new-instance v2, Lvd/a0$f;

    invoke-direct {v2, v0, p0, p1}, Lvd/a0$f;-><init>(Lqc/n$i;Lvd/a0;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lvd/e1;->c(Lse/f0;Lke/l;)Lse/f0;

    :cond_1
    return-void
.end method

.method public final g(Lqc/n;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lqc/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 4
    invoke-virtual {v1}, Lcom/supercell/id/IdConfiguration;->getGameAccountPid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p1, Lqc/n;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lvd/r;->j:Lcom/supercell/id/IdConfiguration;

    .line 8
    invoke-virtual {v0}, Lcom/supercell/id/IdConfiguration;->getGameAccountPt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public n(Lqc/d0;Lcom/supercell/id/model/IdRelationshipStatus;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 1
    iget-object v1, p0, Lvd/a0;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd/w;

    if-eqz v1, :cond_c

    .line 2
    iget-object v2, v1, Ldd/w;->h:Ljava/util/List;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ldd/w$a;

    .line 6
    instance-of v5, v4, Ldd/o;

    if-nez v5, :cond_1

    move-object v4, v0

    :cond_1
    check-cast v4, Ldd/o;

    if-eqz v4, :cond_2

    .line 7
    iget-object v5, v4, Ldd/o;->j:Lqc/n$i$d;

    .line 8
    iget-object v5, v5, Lqc/n$i$d;->g:Lqc/d0;

    .line 9
    invoke-static {v5, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd/o;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v4, :cond_5

    instance-of v4, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Ldd/o;->i:Z

    if-nez v4, :cond_4

    .line 14
    :cond_5
    iget-object v4, v3, Ldd/w$a;->f:Ldd/w;

    .line 15
    invoke-virtual {v4, v3}, Ldd/w;->d(Ldd/w$a;)V

    goto :goto_2

    .line 16
    :cond_6
    instance-of v2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    if-nez v2, :cond_7

    instance-of p2, p2, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;

    if-eqz p2, :cond_c

    .line 17
    :cond_7
    iget-object p2, v1, Ldd/w;->g:Ljava/util/Queue;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Lqc/n$i;

    .line 21
    instance-of v4, v3, Lqc/n$i$d;

    if-nez v4, :cond_9

    move-object v3, v0

    :cond_9
    check-cast v3, Lqc/n$i$d;

    if-eqz v3, :cond_a

    .line 22
    iget-object v4, v3, Lqc/n$i$d;->g:Lqc/d0;

    .line 23
    invoke-static {v4, p1}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_8

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqc/n$i$d;

    .line 26
    iget-object v0, v1, Ldd/w;->g:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    return-void

    :cond_d
    const-string p1, "relationship"

    .line 27
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "account"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public q(Lqc/u;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqc/u;->a()Lqc/d0;

    move-result-object v0

    invoke-virtual {p1}, Lqc/u;->g()Lcom/supercell/id/model/IdRelationshipStatus;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lvd/a0;->n(Lqc/d0;Lcom/supercell/id/model/IdRelationshipStatus;)V

    return-void

    :cond_0
    const-string p1, "profile"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
