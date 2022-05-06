.class public final synthetic Lj3/wd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/xd0;


# direct methods
.method public constructor <init>(Lj3/xd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/wd0;->a:Lj3/xd0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj3/wd0;->a:Lj3/xd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v2, v0, Lj3/xd0;->a:Lj3/k8;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v0, Lj3/xd0;->b:Landroid/content/Context;

    iget-object v0, v0, Lj3/xd0;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lj3/k8;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    new-instance v0, Lj3/ud0;

    invoke-direct {v0, v1}, Lj3/ud0;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
