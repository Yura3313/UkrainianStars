.class public Lpb/g;
.super Lpb/a;
.source "MutableBaseViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/a;->c:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lpb/a;->c:Z

    .line 3
    invoke-virtual {p0, p0}, Lpb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb/a;->d:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lpb/a;->d:Z

    .line 3
    invoke-virtual {p0, p0}, Lpb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
