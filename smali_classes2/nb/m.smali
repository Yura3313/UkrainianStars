.class public Lnb/m;
.super Lnb/q;
.source "MutableScrollJumperViewState.java"


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnb/q;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb/q;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lnb/q;->e:Z

    .line 3
    invoke-virtual {p0, p0}, Lnb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
