.class public final synthetic Lj3/pb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/mb0;


# direct methods
.method public constructor <init>(Lj3/mb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/pb0;->a:Lj3/mb0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/pb0;->a:Lj3/mb0;

    .line 1
    iget-object v1, v0, Lj3/mb0;->b:Lj3/pg0;

    iget-object v1, v1, Lj3/pg0;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lj3/ob0;->a:Lj3/nb0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Lj3/rb0;->a:Lj3/nb0;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lj3/qb0;

    invoke-direct {v2, v0, v1}, Lj3/qb0;-><init>(Lj3/mb0;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
