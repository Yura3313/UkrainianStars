.class public final Lj3/c6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/e3;


# instance fields
.field public final a:Lj3/wd;

.field public final synthetic b:Lj3/a6;


# direct methods
.method public constructor <init>(Lj3/a6;Lj3/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/c6;->b:Lj3/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj3/c6;->a:Lj3/wd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lj3/c6;->a:Lj3/wd;

    new-instance v0, Lj3/i5;

    invoke-direct {v0}, Lj3/i5;-><init>()V

    invoke-virtual {p1, v0}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/c6;->a:Lj3/wd;

    new-instance v1, Lj3/i5;

    invoke-direct {v1, p1}, Lj3/i5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/c6;->a:Lj3/wd;

    iget-object v1, p0, Lj3/c6;->b:Lj3/a6;

    .line 2
    iget-object v1, v1, Lj3/a6;->a:Lj3/m5;

    .line 3
    invoke-interface {v1, p1}, Lj3/m5;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj3/wd;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lj3/c6;->a:Lj3/wd;

    invoke-virtual {v0, p1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method
