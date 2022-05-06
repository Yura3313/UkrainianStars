.class public abstract Lqc/d0;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/d0$b;,
        Lqc/d0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lorg/json/JSONObject;)Lqc/d0;
    .locals 6

    const-string v0, "scid"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "appAccount"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v2, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const-string v3, "app"

    .line 7
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 8
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v3}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object p0, v1

    :cond_7
    if-eqz p0, :cond_8

    .line 9
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_8

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_9

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "-"

    aput-object v5, v3, v4

    const/4 v5, 0x2

    .line 10
    invoke-static {p0, v3, v4, v5, v5}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    .line 11
    new-instance v3, Lqc/d;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lqc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    if-eqz v0, :cond_a

    .line 12
    new-instance p0, Lqc/d0$b;

    invoke-direct {p0, v0}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 13
    new-instance p0, Lqc/d0$a;

    new-instance v0, Lqc/e;

    invoke-direct {v0, v2, v1}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    invoke-direct {p0, v0}, Lqc/d0$a;-><init>(Lqc/e;)V

    :goto_3
    return-object p0

    .line 14
    :cond_b
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Could not parse account"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lqc/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lqc/d0$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqc/d0$a;

    .line 2
    iget-object v0, v0, Lqc/d0$a;->a:Lqc/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lqc/d0$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqc/d0$b;

    .line 2
    iget-object v0, v0, Lqc/d0$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
