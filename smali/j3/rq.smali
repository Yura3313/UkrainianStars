.class public final Lj3/rq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/wr;
.implements Lj3/hs;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lj3/yi0;

.field public final h:Lj3/r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/yi0;Lj3/r7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/rq;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/rq;->g:Lj3/yi0;

    .line 4
    iput-object p3, p0, Lj3/rq;->h:Lj3/r7;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/rq;->g:Lj3/yi0;

    iget-object v0, v0, Lj3/yi0;->X:Lj3/p7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lj3/p7;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lj3/rq;->g:Lj3/yi0;

    iget-object v1, v1, Lj3/yi0;->X:Lj3/p7;

    iget-object v1, v1, Lj3/p7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lj3/rq;->g:Lj3/yi0;

    iget-object v1, v1, Lj3/yi0;->X:Lj3/p7;

    iget-object v1, v1, Lj3/p7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lj3/rq;->h:Lj3/r7;

    invoke-interface {v0}, Lj3/r7;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lj3/rq;->h:Lj3/r7;

    invoke-interface {p1}, Lj3/r7;->b()V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
