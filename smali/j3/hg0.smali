.class public final synthetic Lj3/hg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/ig0;


# direct methods
.method public constructor <init>(Lj3/ig0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/hg0;->a:Lj3/ig0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/hg0;->a:Lj3/ig0;

    .line 2
    new-instance v1, Lj3/fg0;

    iget-object v0, v0, Lj3/ig0;->a:Lj3/w71;

    invoke-interface {v0}, Lj3/w71;->Q()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lj3/fg0;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
