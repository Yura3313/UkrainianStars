.class public final Lqb/k;
.super Lqb/e;
.source "MixedDecoder.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(La6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqb/e;-><init>(La6/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqb/k;->c:Z

    return-void
.end method


# virtual methods
.method public final b(La6/h;)La6/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqb/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqb/k;->c:Z

    .line 3
    new-instance v0, La6/c;

    new-instance v1, Lh6/g;

    .line 4
    new-instance v2, La6/g;

    invoke-direct {v2, p1}, La6/g;-><init>(La6/h;)V

    .line 5
    invoke-direct {v1, v2}, Lh6/g;-><init>(La6/h;)V

    invoke-direct {v0, v1}, La6/c;-><init>(La6/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqb/k;->c:Z

    .line 7
    new-instance v0, La6/c;

    new-instance v1, Lh6/g;

    invoke-direct {v1, p1}, Lh6/g;-><init>(La6/h;)V

    invoke-direct {v0, v1}, La6/c;-><init>(La6/b;)V

    return-object v0
.end method
