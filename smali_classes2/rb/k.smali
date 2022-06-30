.class public final Lrb/k;
.super Lrb/e;
.source "MixedDecoder.java"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Le6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrb/e;-><init>(Le6/i;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrb/k;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Le6/f;)Le6/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrb/k;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrb/k;->c:Z

    .line 3
    new-instance v0, Le6/c;

    new-instance v1, Ll6/h;

    .line 4
    new-instance v2, Le6/e;

    invoke-direct {v2, p1}, Le6/e;-><init>(Le6/f;)V

    .line 5
    invoke-direct {v1, v2}, Ll6/h;-><init>(Le6/f;)V

    invoke-direct {v0, v1}, Le6/c;-><init>(Le6/b;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrb/k;->c:Z

    .line 7
    new-instance v0, Le6/c;

    new-instance v1, Ll6/h;

    invoke-direct {v1, p1}, Ll6/h;-><init>(Le6/f;)V

    invoke-direct {v0, v1}, Le6/c;-><init>(Le6/b;)V

    return-object v0
.end method
