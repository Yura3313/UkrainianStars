.class public final Lj3/ud;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/rl0;
.implements Lj3/v01;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILe1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, p3

    .line 5
    :goto_0
    iput-object p1, p0, Lj3/ud;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_1
    iput-object p1, p0, Lj3/ud;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/ud;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/ud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj3/w01;
    .locals 5

    iget-object v0, p0, Lj3/ud;->a:Ljava/lang/Object;

    check-cast v0, Lj3/tf;

    iget-object v1, p0, Lj3/ud;->b:Ljava/lang/Object;

    check-cast v1, Lj3/v01;

    .line 1
    new-instance v2, Lj3/qf;

    iget-object v3, v0, Lj3/tf;->a:Landroid/content/Context;

    .line 2
    invoke-interface {v1}, Lj3/v01;->a()Lj3/w01;

    move-result-object v1

    new-instance v4, Lj3/m4;

    invoke-direct {v4, v0}, Lj3/m4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lj3/qf;-><init>(Landroid/content/Context;Lj3/w01;Lj3/c11;Lj3/m4;)V

    return-object v2
.end method

.method public b(Lj3/fv0;)Lj3/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ud;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lj3/fv0;)Lj3/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ud;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/ud;->b:Ljava/lang/Object;

    check-cast p1, Lj3/od;

    invoke-interface {p1}, Lj3/od;->run()V

    return-void
.end method

.method public e()Lj3/ev0;
    .locals 4

    .line 1
    new-instance v0, Lj3/ev0;

    iget-object v1, p0, Lj3/ud;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lj3/ud;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj3/ev0;-><init>(Ljava/util/List;Ljava/util/List;Le1/c;)V

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ud;->a:Ljava/lang/Object;

    check-cast v0, Lj3/qd;

    invoke-interface {v0, p1}, Lj3/qd;->c(Ljava/lang/Object;)V

    return-void
.end method
