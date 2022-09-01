.class public final synthetic Lk3/ud0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/vd0;


# direct methods
.method public constructor <init>(Lk3/vd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ud0;->a:Lk3/vd0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/ud0;->a:Lk3/vd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, v0, Lk3/vd0;->a:Lk3/k8;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lk3/k8;->a()V

    .line 4
    :cond_0
    new-instance v0, Lk3/sd0;

    invoke-direct {v0, v1}, Lk3/sd0;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
