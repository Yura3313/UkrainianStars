.class public final Lj3/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/e3;


# instance fields
.field public final a:Lj3/d5;

.field public final b:Lj3/wd;

.field public final synthetic c:Lj3/q5;


# direct methods
.method public constructor <init>(Lj3/q5;Lj3/d5;Lj3/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/v5;->c:Lj3/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/v5;->a:Lj3/d5;

    .line 3
    iput-object p3, p0, Lj3/v5;->b:Lj3/wd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/v5;->b:Lj3/wd;

    new-instance v0, Lj3/i5;

    invoke-direct {v0}, Lj3/i5;-><init>()V

    invoke-virtual {p1, v0}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/v5;->b:Lj3/wd;

    new-instance v1, Lj3/i5;

    invoke-direct {v1, p1}, Lj3/i5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p1, p0, Lj3/v5;->a:Lj3/d5;

    invoke-virtual {p1}, Lj3/d5;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lj3/v5;->a:Lj3/d5;

    invoke-virtual {v0}, Lj3/d5;->f()V

    .line 5
    throw p1

    .line 6
    :catch_0
    iget-object p1, p0, Lj3/v5;->a:Lj3/d5;

    invoke-virtual {p1}, Lj3/d5;->f()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/v5;->b:Lj3/wd;

    iget-object v1, p0, Lj3/v5;->c:Lj3/q5;

    .line 2
    iget-object v1, v1, Lj3/q5;->a:Lj3/m5;

    .line 3
    invoke-interface {v1, p1}, Lj3/m5;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/wd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lj3/v5;->a:Lj3/d5;

    invoke-virtual {p1}, Lj3/d5;->f()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    iget-object v0, p0, Lj3/v5;->b:Lj3/wd;

    invoke-virtual {v0, p1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lj3/v5;->a:Lj3/d5;

    invoke-virtual {p1}, Lj3/d5;->f()V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Lj3/v5;->a:Lj3/d5;

    invoke-virtual {v0}, Lj3/d5;->f()V

    .line 8
    throw p1

    .line 9
    :catch_1
    iget-object p1, p0, Lj3/v5;->a:Lj3/d5;

    invoke-virtual {p1}, Lj3/d5;->f()V

    return-void
.end method
