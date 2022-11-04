.class public final Lj3/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/ae<",
        "Lj3/h5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lj3/d5;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj3/wd;

.field public final synthetic i:Lj3/q5;


# direct methods
.method public constructor <init>(Lj3/q5;Lj3/d5;Ljava/lang/Object;Lj3/wd;)V
    .locals 0

    iput-object p1, p0, Lj3/s5;->i:Lj3/q5;

    iput-object p2, p0, Lj3/s5;->f:Lj3/d5;

    iput-object p3, p0, Lj3/s5;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj3/s5;->h:Lj3/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lj3/h5;

    .line 2
    iget-object v0, p0, Lj3/s5;->i:Lj3/q5;

    iget-object v1, p0, Lj3/s5;->f:Lj3/d5;

    iget-object v2, p0, Lj3/s5;->g:Ljava/lang/Object;

    iget-object v3, p0, Lj3/s5;->h:Lj3/wd;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    sget-object v4, Lg1/p;->B:Lg1/p;

    iget-object v4, v4, Lg1/p;->c:Lj3/fb;

    .line 5
    invoke-static {}, Lj3/fb;->J()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lj3/g2;->j:Lj3/c3;

    new-instance v6, Lj3/v5;

    invoke-direct {v6, v0, v1, v3}, Lj3/v5;-><init>(Lj3/q5;Lj3/d5;Lj3/wd;)V

    invoke-virtual {v5, v4, v6}, Lj3/c3;->b(Ljava/lang/String;Lj3/e3;)V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    .line 8
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 9
    iget-object v6, v0, Lj3/q5;->b:Lj3/l5;

    invoke-interface {v6, v2}, Lj3/l5;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, v0, Lj3/q5;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lj3/q4;->z(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-virtual {v3, p1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {v1}, Lj3/d5;->f()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v1}, Lj3/d5;->f()V

    .line 14
    throw p1
.end method
