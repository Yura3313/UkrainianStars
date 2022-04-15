.class public Lqb/k;
.super Lqb/e;
.source "MixedDecoder.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lc6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/e;-><init>(Lc6/i;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqb/k;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lc6/f;)Lc6/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqb/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqb/k;->c:Z

    .line 3
    new-instance v0, Lc6/c;

    new-instance v1, Lj6/g;

    invoke-virtual {p1}, Lc6/f;->c()Lc6/f;

    move-result-object p1

    invoke-direct {v1, p1}, Lj6/g;-><init>(Lc6/f;)V

    invoke-direct {v0, v1}, Lc6/c;-><init>(Lc6/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqb/k;->c:Z

    .line 5
    new-instance v0, Lc6/c;

    new-instance v1, Lj6/g;

    invoke-direct {v1, p1}, Lj6/g;-><init>(Lc6/f;)V

    invoke-direct {v0, v1}, Lc6/c;-><init>(Lc6/b;)V

    return-object v0
.end method
