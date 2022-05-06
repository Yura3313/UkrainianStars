.class public final Lqc/e0;
.super Ljava/lang/Object;
.source "IdSocialAccount.kt"


# direct methods
.method public static final a(Landroid/os/Parcel;)Lqc/d0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ":"

    aput-object v5, v3, v4

    const/4 v5, 0x2

    .line 3
    invoke-static {p0, v3, v4, v5, v5}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v3, Lqc/e;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "-"

    aput-object v8, v7, v4

    .line 5
    invoke-static {p0, v7, v4, v5, v5}, Lre/r;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v5, Lqc/d;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v5, v4, p0}, Lqc/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v6, v5}, Lqc/e;-><init>(Ljava/lang/String;Lqc/d;)V

    goto :goto_0

    :cond_0
    const-string p0, "app"

    .line 8
    invoke-static {p0}, Ls3/b;->h(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    new-instance p0, Lqc/d0$b;

    invoke-direct {p0, v0}, Lqc/d0$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Lqc/d0$a;

    invoke-direct {v1, v3}, Lqc/d0$a;-><init>(Lqc/e;)V

    :cond_3
    move-object p0, v1

    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/os/Parcel;Lqc/d0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqc/d0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqc/d0;->a()Lqc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqc/e;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
