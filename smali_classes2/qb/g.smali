.class public final Lqb/g;
.super Lqb/a;
.source "MutableBaseViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb/a;->c:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lqb/a;->c:Z

    .line 3
    invoke-virtual {p0, p0}, Lqb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb/a;->d:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lqb/a;->d:Z

    .line 3
    invoke-virtual {p0, p0}, Lqb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
