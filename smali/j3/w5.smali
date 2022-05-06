.class public final Lj3/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ud;
.implements Lj3/ji0;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/f70;Lj3/ug0;Lj3/lg0;Lj3/j40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/w5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/w5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lj3/w5;->i:Ljava/lang/Object;

    iput-object p4, p0, Lj3/w5;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/v5;Lj3/d5;Ljava/lang/Object;Lj3/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/w5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lj3/w5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj3/w5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lj3/w5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj3/w5;->g:Ljava/lang/Object;

    check-cast v0, Lj3/f70;

    iget-object v1, p0, Lj3/w5;->h:Ljava/lang/Object;

    check-cast v1, Lj3/ug0;

    iget-object v2, p0, Lj3/w5;->i:Ljava/lang/Object;

    check-cast v2, Lj3/lg0;

    iget-object v3, p0, Lj3/w5;->j:Ljava/lang/Object;

    check-cast v3, Lj3/j40;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lj3/f70;->b:Lj3/k40;

    invoke-interface {p1, v1, v2, v3}, Lj3/k40;->b(Lj3/ug0;Lj3/lg0;Lj3/j40;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lj3/l5;

    .line 2
    iget-object v0, p0, Lj3/w5;->j:Ljava/lang/Object;

    check-cast v0, Lj3/v5;

    iget-object v1, p0, Lj3/w5;->g:Ljava/lang/Object;

    check-cast v1, Lj3/d5;

    iget-object v2, p0, Lj3/w5;->h:Ljava/lang/Object;

    iget-object v3, p0, Lj3/w5;->i:Ljava/lang/Object;

    check-cast v3, Lj3/qd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->c:Lj3/bb;

    .line 5
    invoke-static {}, Lj3/bb;->I()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lj3/h2;->p:Lj3/e3;

    new-instance v6, Lj3/y5;

    invoke-direct {v6, v0, v1, v3}, Lj3/y5;-><init>(Lj3/v5;Lj3/d5;Lj3/qd;)V

    invoke-virtual {v5, v4, v6}, Lj3/e3;->a(Ljava/lang/String;Lj3/g3;)V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 8
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 9
    iget-object v6, v0, Lj3/v5;->b:Lj3/o5;

    invoke-interface {v6, v2}, Lj3/o5;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, v0, Lj3/v5;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lj3/q4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v3, p1}, Lj3/qd;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Lj3/d5;->h()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1}, Lj3/d5;->h()V

    .line 14
    throw p1
.end method
