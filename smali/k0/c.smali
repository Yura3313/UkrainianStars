.class public final Lk0/c;
.super Lk0/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0/b<",
        "Lk0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lk0/d;

.field public r:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/fragment/app/p;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/b;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk0/c;->q:Lk0/d;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lk0/c;->r:F

    .line 4
    new-instance p1, Lk0/d;

    invoke-direct {p1}, Lk0/d;-><init>()V

    iput-object p1, p0, Lk0/c;->q:Lk0/d;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk0/c;->q:Lk0/d;

    if-eqz v0, :cond_7

    .line 2
    iget-wide v1, v0, Lk0/d;->i:D

    double-to-float v1, v1

    float-to-double v1, v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v4, v3

    cmpl-double v4, v1, v4

    if-gtz v4, :cond_6

    .line 3
    iget v4, p0, Lk0/b;->f:F

    float-to-double v4, v4

    cmpg-double v1, v1, v4

    if-ltz v1, :cond_5

    .line 4
    iget v1, p0, Lk0/b;->h:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iput-wide v1, v0, Lk0/d;->d:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v1, v4

    .line 6
    iput-wide v1, v0, Lk0/d;->e:D

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 8
    iget-boolean v0, p0, Lk0/b;->e:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lk0/b;->e:Z

    .line 10
    iget-object v0, p0, Lk0/b;->d:Landroidx/fragment/app/p;

    iget-object v1, p0, Lk0/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->J(Ljava/lang/Object;)F

    move-result v0

    .line 11
    iput v0, p0, Lk0/b;->b:F

    cmpl-float v1, v0, v3

    if-gtz v1, :cond_2

    .line 12
    iget v1, p0, Lk0/b;->f:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 13
    invoke-static {}, Lk0/a;->a()Lk0/a;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, v0, Lk0/a;->d:Lk0/a$d;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lk0/a$d;

    iget-object v2, v0, Lk0/a;->c:Lk0/a$a;

    invoke-direct {v1, v2}, Lk0/a$d;-><init>(Lk0/a$a;)V

    iput-object v1, v0, Lk0/a;->d:Lk0/a$d;

    .line 17
    :cond_0
    iget-object v1, v0, Lk0/a;->d:Lk0/a$d;

    .line 18
    iget-object v2, v1, Lk0/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, v1, Lk0/a$d;->c:Lk0/a$d$a;

    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    :cond_1
    iget-object v1, v0, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    iget-object v0, v0, Lk0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 22
    :cond_4
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
