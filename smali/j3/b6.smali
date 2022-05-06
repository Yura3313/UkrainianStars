.class public final synthetic Lj3/b6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# instance fields
.field public final a:Lj3/c6;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/c6;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b6;->a:Lj3/c6;

    iput-object p2, p0, Lj3/b6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 6

    iget-object v0, p0, Lj3/b6;->a:Lj3/c6;

    iget-object v1, p0, Lj3/b6;->b:Ljava/lang/Object;

    check-cast p1, Lj3/l5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Lj3/qd;

    invoke-direct {v2}, Lj3/qd;-><init>()V

    .line 2
    sget-object v3, Lh1/o;->B:Lh1/o;

    iget-object v3, v3, Lh1/o;->c:Lj3/bb;

    .line 3
    invoke-static {}, Lj3/bb;->I()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lj3/h2;->p:Lj3/e3;

    new-instance v5, Lj3/e6;

    invoke-direct {v5, v0, v2}, Lj3/e6;-><init>(Lj3/c6;Lj3/qd;)V

    invoke-virtual {v4, v3, v5}, Lj3/e3;->a(Ljava/lang/String;Lj3/g3;)V

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "id"

    .line 6
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, v0, Lj3/c6;->b:Lj3/o5;

    invoke-interface {v3, v1}, Lj3/o5;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "args"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, v0, Lj3/c6;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lj3/q4;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method
