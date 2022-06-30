.class public final Lk3/da0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/bd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/bd0<",
        "Lk3/zc0<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lk3/ia;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk3/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/da0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lk3/da0;->b:Lk3/ia;

    return-void
.end method


# virtual methods
.method public final a()Lk3/em0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/em0<",
            "Lk3/zc0<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk3/q;->h1:Lk3/g;

    .line 2
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 3
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lk3/da0;->b:Lk3/ia;

    .line 7
    invoke-virtual {v0}, Lk3/ia;->g()Lk3/em0;

    move-result-object v0

    sget-object v1, Lk3/ca0;->a:Lk3/ca0;

    iget-object v2, p0, Lk3/da0;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lk3/am0;->i(Lk3/em0;Lk3/tj0;Ljava/util/concurrent/Executor;)Lk3/em0;

    move-result-object v0

    return-object v0
.end method
