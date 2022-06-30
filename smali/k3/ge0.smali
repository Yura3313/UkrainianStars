.class public final synthetic Lk3/ge0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/em0;

.field public final b:Lk3/em0;


# direct methods
.method public constructor <init>(Lk3/em0;Lk3/em0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ge0;->a:Lk3/em0;

    iput-object p2, p0, Lk3/ge0;->b:Lk3/em0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/ge0;->a:Lk3/em0;

    iget-object v1, p0, Lk3/ge0;->b:Lk3/em0;

    .line 2
    new-instance v2, Lk3/fe0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lk3/fe0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
