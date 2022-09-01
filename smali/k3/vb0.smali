.class public final synthetic Lk3/vb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/tb0;


# direct methods
.method public constructor <init>(Lk3/tb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/vb0;->a:Lk3/tb0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lk3/vb0;->a:Lk3/tb0;

    .line 1
    iget-object v1, v0, Lk3/tb0;->b:Lk3/vg0;

    iget-object v1, v1, Lk3/vg0;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lk3/ub0;->a:Lk3/ub0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Lk3/xb0;->a:Lk3/xb0;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lk3/wb0;

    invoke-direct {v2, v0, v1}, Lk3/wb0;-><init>(Lk3/tb0;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
