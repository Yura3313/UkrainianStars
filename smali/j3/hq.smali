.class public final Lj3/hq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/gr;
.implements Lj3/pr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/eg0;

.field public final h:Lj3/q7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/eg0;Lj3/q7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/hq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj3/hq;->b:Lj3/eg0;

    .line 4
    iput-object p3, p0, Lj3/hq;->h:Lj3/q7;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/hq;->b:Lj3/eg0;

    iget-object v0, v0, Lj3/eg0;->X:Lj3/o7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lj3/o7;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lj3/hq;->b:Lj3/eg0;

    iget-object v1, v1, Lj3/eg0;->X:Lj3/o7;

    iget-object v1, v1, Lj3/o7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lj3/hq;->b:Lj3/eg0;

    iget-object v1, v1, Lj3/eg0;->X:Lj3/o7;

    iget-object v1, v1, Lj3/o7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lj3/hq;->h:Lj3/q7;

    iget-object v2, p0, Lj3/hq;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lj3/q7;->b(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/hq;->h:Lj3/q7;

    invoke-interface {p1}, Lj3/q7;->a()V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
