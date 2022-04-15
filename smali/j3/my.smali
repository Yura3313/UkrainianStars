.class public final synthetic Lj3/my;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gl0;


# instance fields
.field public final a:Lj3/ly;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lj3/ly;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/my;->a:Lj3/ly;

    iput-object p2, p0, Lj3/my;->b:Ljava/lang/String;

    iput-object p3, p0, Lj3/my;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/yl0;
    .locals 6

    iget-object v0, p0, Lj3/my;->a:Lj3/ly;

    iget-object v1, p0, Lj3/my;->b:Ljava/lang/String;

    iget-object v2, p0, Lj3/my;->c:Lorg/json/JSONObject;

    check-cast p1, Lj3/ch;

    .line 1
    iget-object v0, v0, Lj3/ly;->g:Lj3/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Lj3/md;

    invoke-direct {v3}, Lj3/md;-><init>()V

    .line 3
    sget-object v4, Lh1/o;->B:Lh1/o;

    iget-object v4, v4, Lh1/o;->c:Lj3/xa;

    .line 4
    invoke-static {}, Lj3/xa;->I()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lj3/g3;

    invoke-direct {v5, v3}, Lj3/g3;-><init>(Lj3/md;)V

    invoke-virtual {v0, v4, v5}, Lj3/d3;->a(Ljava/lang/String;Lj3/f3;)V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 7
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "args"

    .line 8
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-interface {p1, v1, v0}, Lj3/p4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {v3, p1}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v3
.end method
