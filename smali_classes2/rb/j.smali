.class public final Lrb/j;
.super Lrb/e;
.source "InvertedDecoder.java"


# direct methods
.method public constructor <init>(Le6/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb/e;-><init>(Le6/i;)V

    return-void
.end method


# virtual methods
.method public final b(Le6/f;)Le6/c;
    .locals 3

    .line 1
    new-instance v0, Le6/c;

    new-instance v1, Ll6/h;

    .line 2
    new-instance v2, Le6/e;

    invoke-direct {v2, p1}, Le6/e;-><init>(Le6/f;)V

    .line 3
    invoke-direct {v1, v2}, Ll6/h;-><init>(Le6/f;)V

    invoke-direct {v0, v1}, Le6/c;-><init>(Le6/b;)V

    return-object v0
.end method
