.class public final synthetic Lj3/g30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/yl0;

.field public final b:Lj3/yl0;


# direct methods
.method public constructor <init>(Lj3/yl0;Lj3/yl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/g30;->a:Lj3/yl0;

    iput-object p2, p0, Lj3/g30;->b:Lj3/yl0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/g30;->a:Lj3/yl0;

    iget-object v1, p0, Lj3/g30;->b:Lj3/yl0;

    .line 2
    new-instance v2, Lj3/q30;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/k8;

    invoke-direct {v2, v0, v1}, Lj3/q30;-><init>(Lorg/json/JSONObject;Lj3/k8;)V

    return-object v2
.end method
