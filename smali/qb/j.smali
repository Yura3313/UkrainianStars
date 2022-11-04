.class public final Lqb/j;
.super Lqb/e;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(La6/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/e;-><init>(La6/l;)V

    return-void
.end method


# virtual methods
.method public final b(La6/h;)La6/c;
    .locals 3

    .line 1
    new-instance v0, La6/c;

    new-instance v1, Lh6/g;

    .line 2
    new-instance v2, La6/g;

    invoke-direct {v2, p1}, La6/g;-><init>(La6/h;)V

    .line 3
    invoke-direct {v1, v2}, Lh6/g;-><init>(La6/h;)V

    invoke-direct {v0, v1}, La6/c;-><init>(La6/b;)V

    return-object v0
.end method
