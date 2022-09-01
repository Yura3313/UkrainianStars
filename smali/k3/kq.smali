.class public final Lk3/kq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ir;
.implements Lk3/sr;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lk3/kg0;

.field public final i:Lk3/t7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk3/kg0;Lk3/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/kq;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk3/kq;->h:Lk3/kg0;

    .line 4
    iput-object p3, p0, Lk3/kq;->i:Lk3/t7;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/kq;->h:Lk3/kg0;

    iget-object v0, v0, Lk3/kg0;->X:Lk3/r7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lk3/r7;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lk3/kq;->h:Lk3/kg0;

    iget-object v1, v1, Lk3/kg0;->X:Lk3/r7;

    iget-object v1, v1, Lk3/r7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lk3/kq;->h:Lk3/kg0;

    iget-object v1, v1, Lk3/kg0;->X:Lk3/r7;

    iget-object v1, v1, Lk3/r7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lk3/kq;->i:Lk3/t7;

    invoke-interface {v0}, Lk3/t7;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lk3/kq;->i:Lk3/t7;

    invoke-interface {p1}, Lk3/t7;->b()V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
