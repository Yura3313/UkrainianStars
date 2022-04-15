.class public final Ll0/d;
.super Ll0/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/b<",
        "Ll0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Ll0/e;

.field public r:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll0/c;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Ll0/c<",
            "TK;>;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/b;-><init>(Ljava/lang/Object;Ll0/c;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll0/d;->q:Ll0/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Ll0/d;->r:F

    .line 4
    new-instance p1, Ll0/e;

    invoke-direct {p1, p3}, Ll0/e;-><init>(F)V

    iput-object p1, p0, Ll0/d;->q:Ll0/e;

    return-void
.end method


# virtual methods
.method public d()Ll0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->q:Ll0/e;

    return-object v0
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/d;->q:Ll0/e;

    if-eqz v0, :cond_7

    .line 2
    iget-wide v1, v0, Ll0/e;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v4, v3

    cmpl-double v6, v1, v4

    if-gtz v6, :cond_6

    .line 3
    iget v4, p0, Ll0/b;->f:F

    float-to-double v4, v4

    cmpg-double v6, v1, v4

    if-ltz v6, :cond_5

    .line 4
    iget v1, p0, Ll0/b;->h:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Ll0/e;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double v1, v1, v4

    .line 7
    iput-wide v1, v0, Ll0/e;->e:D

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 9
    iget-boolean v0, p0, Ll0/b;->e:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ll0/b;->e:Z

    .line 11
    iget-object v0, p0, Ll0/b;->d:Ll0/c;

    iget-object v1, p0, Ll0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll0/c;->a(Ljava/lang/Object;)F

    move-result v0

    .line 12
    iput v0, p0, Ll0/b;->b:F

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_2

    .line 13
    iget v1, p0, Ll0/b;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 14
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v0

    .line 15
    iget-object v1, v0, Ll0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Ll0/a;->d:Ll0/a$c;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Ll0/a$d;

    iget-object v2, v0, Ll0/a;->c:Ll0/a$a;

    invoke-direct {v1, v2}, Ll0/a$d;-><init>(Ll0/a$a;)V

    iput-object v1, v0, Ll0/a;->d:Ll0/a$c;

    .line 18
    :cond_0
    iget-object v1, v0, Ll0/a;->d:Ll0/a$c;

    .line 19
    check-cast v1, Ll0/a$d;

    .line 20
    iget-object v2, v1, Ll0/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Ll0/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    :cond_1
    iget-object v1, v0, Ll0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-object v0, v0, Ll0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
