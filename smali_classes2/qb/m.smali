.class public final Lqb/m;
.super Lqb/q;
.source "MutableScrollJumperViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb/q;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lqb/q;->e:Z

    .line 3
    invoke-virtual {p0, p0}, Lqb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
