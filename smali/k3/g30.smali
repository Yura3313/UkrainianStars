.class public final synthetic Lk3/g30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/em0;

.field public final b:Lk3/em0;

.field public final c:Lk3/em0;


# direct methods
.method public constructor <init>(Lk3/em0;Lk3/em0;Lk3/em0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/g30;->a:Lk3/em0;

    iput-object p2, p0, Lk3/g30;->b:Lk3/em0;

    iput-object p3, p0, Lk3/g30;->c:Lk3/em0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/g30;->a:Lk3/em0;

    iget-object v1, p0, Lk3/g30;->b:Lk3/em0;

    iget-object v2, p0, Lk3/g30;->c:Lk3/em0;

    .line 2
    new-instance v3, Lk3/n30;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/t30;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/l8;

    invoke-direct {v3, v0, v1, v2}, Lk3/n30;-><init>(Lk3/t30;Lorg/json/JSONObject;Lk3/l8;)V

    return-object v3
.end method
