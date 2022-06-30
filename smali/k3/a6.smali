.class public final synthetic Lk3/a6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# instance fields
.field public final a:Lk3/b6;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/b6;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a6;->a:Lk3/b6;

    iput-object p2, p0, Lk3/a6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 6

    iget-object v0, p0, Lk3/a6;->a:Lk3/b6;

    iget-object v1, p0, Lk3/a6;->b:Ljava/lang/Object;

    check-cast p1, Lk3/j5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lk3/pd;

    invoke-direct {v2}, Lk3/pd;-><init>()V

    .line 2
    sget-object v3, Li1/o;->B:Li1/o;

    iget-object v3, v3, Li1/o;->c:Lk3/bb;

    .line 3
    invoke-static {}, Lk3/bb;->J()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lk3/h2;->j:Lk3/d3;

    new-instance v5, Lk3/d6;

    invoke-direct {v5, v0, v2}, Lk3/d6;-><init>(Lk3/b6;Lk3/pd;)V

    invoke-virtual {v4, v3, v5}, Lk3/d3;->a(Ljava/lang/String;Lk3/f3;)V

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 6
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, v0, Lk3/b6;->b:Lk3/m5;

    invoke-interface {v3, v1}, Lk3/m5;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "args"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, v0, Lk3/b6;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lk3/o4;->V(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
