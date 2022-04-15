.class public final Lj3/h2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/x2<",
        "Lj3/ch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lj3/ch;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "label"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->j:Lk2/c;

    .line 11
    invoke-interface {p2}, Lk2/c;->a()J

    move-result-wide v4

    .line 12
    sget-object p2, Lh1/o;->B:Lh1/o;

    iget-object p2, p2, Lh1/o;->j:Lk2/c;

    .line 13
    invoke-interface {p2}, Lk2/c;->b()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v1, "native:view_load"

    .line 15
    :cond_2
    invoke-interface {p1}, Lj3/ch;->p()Lj3/y;

    move-result-object p1

    .line 16
    iget-object p2, p1, Lj3/y;->b:Lj3/a0;

    iget-object v4, p1, Lj3/y;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/z;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p2, v1, v2, v3, v4}, Lj3/a0;->a(Lj3/z;J[Ljava/lang/String;)Z

    .line 18
    :cond_4
    :goto_0
    iget-object p2, p1, Lj3/y;->a:Ljava/util/Map;

    iget-object p1, p1, Lj3/y;->b:Lj3/a0;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    iget-boolean p1, p1, Lj3/a0;->a:Z

    if-nez p1, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance p1, Lj3/z;

    invoke-direct {p1, v2, v3, v1, v1}, Lj3/z;-><init>(JLjava/lang/String;Lj3/z;)V

    move-object v1, p1

    .line 21
    :goto_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    return-void

    :cond_7
    const-string v1, "experiment"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_a

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 25
    :cond_8
    invoke-interface {p1}, Lj3/ch;->p()Lj3/y;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lj3/y;->b:Lj3/a0;

    if-nez p1, :cond_9

    return-void

    :cond_9
    const-string v0, "e"

    .line 27
    invoke-virtual {p1, v0, p2}, Lj3/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v1, "extra"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "name"

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 32
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-void

    .line 33
    :cond_c
    invoke-interface {p1}, Lj3/ch;->p()Lj3/y;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lj3/y;->b:Lj3/a0;

    if-nez p1, :cond_d

    return-void

    .line 35
    :cond_d
    invoke-virtual {p1, v0, p2}, Lj3/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
