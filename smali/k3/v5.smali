.class public final Lk3/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/td;
.implements Lk3/gi0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk3/d70;Lk3/sg0;Lk3/jg0;Lk3/g40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/v5;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/v5;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/v5;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/v5;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/s5;Lk3/b5;Ljava/lang/Object;Lk3/pd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/v5;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk3/v5;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/v5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/v5;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk3/v5;->f:Ljava/lang/Object;

    check-cast v0, Lk3/d70;

    iget-object v1, p0, Lk3/v5;->g:Ljava/lang/Object;

    check-cast v1, Lk3/sg0;

    iget-object v2, p0, Lk3/v5;->h:Ljava/lang/Object;

    check-cast v2, Lk3/jg0;

    iget-object v3, p0, Lk3/v5;->i:Ljava/lang/Object;

    check-cast v3, Lk3/g40;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lk3/d70;->b:Lk3/h40;

    invoke-interface {p1, v1, v2, v3}, Lk3/h40;->b(Lk3/sg0;Lk3/jg0;Lk3/g40;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lk3/j5;

    .line 2
    iget-object v0, p0, Lk3/v5;->i:Ljava/lang/Object;

    check-cast v0, Lk3/s5;

    iget-object v1, p0, Lk3/v5;->f:Ljava/lang/Object;

    check-cast v1, Lk3/b5;

    iget-object v2, p0, Lk3/v5;->g:Ljava/lang/Object;

    iget-object v3, p0, Lk3/v5;->h:Ljava/lang/Object;

    check-cast v3, Lk3/pd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v4, Li1/o;->B:Li1/o;

    iget-object v4, v4, Li1/o;->c:Lk3/bb;

    .line 5
    invoke-static {}, Lk3/bb;->J()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lk3/h2;->j:Lk3/d3;

    new-instance v6, Lk3/x5;

    invoke-direct {v6, v0, v1, v3}, Lk3/x5;-><init>(Lk3/s5;Lk3/b5;Lk3/pd;)V

    invoke-virtual {v5, v4, v6}, Lk3/d3;->a(Ljava/lang/String;Lk3/f3;)V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 8
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 9
    iget-object v6, v0, Lk3/s5;->b:Lk3/m5;

    invoke-interface {v6, v2}, Lk3/m5;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, v0, Lk3/s5;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lk3/o4;->V(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v3, p1}, Lk3/pd;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Lk3/b5;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1}, Lk3/b5;->e()V

    .line 14
    throw p1
.end method
