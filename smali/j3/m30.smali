.class public final synthetic Lj3/m30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/im0;

.field public final b:Lj3/im0;


# direct methods
.method public constructor <init>(Lj3/im0;Lj3/im0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/m30;->a:Lj3/im0;

    iput-object p2, p0, Lj3/m30;->b:Lj3/im0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/m30;->a:Lj3/im0;

    iget-object v1, p0, Lj3/m30;->b:Lj3/im0;

    .line 2
    new-instance v2, Lj3/q30;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/w30;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/r30;

    iget-object v3, v3, Lj3/r30;->b:Lorg/json/JSONObject;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/r30;

    iget-object v1, v1, Lj3/r30;->a:Lj3/m8;

    invoke-direct {v2, v0, v3, v1}, Lj3/q30;-><init>(Lj3/w30;Lorg/json/JSONObject;Lj3/m8;)V

    return-object v2
.end method
