.class public Lp5/s$d;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lp5/s$c;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/s$c;

    invoke-direct {v0}, Lp5/s$c;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lp5/s$d;->a:Lp5/s$c;

    .line 4
    iput-object v1, p0, Lp5/s$d;->b:[J

    return-void
.end method

.method public static a(Lp5/s$d;Lp5/s$b;)Lp5/s$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/s$d;->a:Lp5/s$c;

    iget-object v0, v0, Lp5/s$c;->a:[J

    iget-object v1, p1, Lp5/s$b;->a:Lp5/s$c;

    iget-object v1, v1, Lp5/s$c;->a:[J

    iget-object v2, p1, Lp5/s$b;->b:[J

    invoke-static {v0, v1, v2}, Lm/d;->j([J[J[J)V

    .line 2
    iget-object v0, p0, Lp5/s$d;->a:Lp5/s$c;

    iget-object v0, v0, Lp5/s$c;->b:[J

    iget-object v1, p1, Lp5/s$b;->a:Lp5/s$c;

    iget-object v2, v1, Lp5/s$c;->b:[J

    iget-object v1, v1, Lp5/s$c;->c:[J

    invoke-static {v0, v2, v1}, Lm/d;->j([J[J[J)V

    .line 3
    iget-object v0, p0, Lp5/s$d;->a:Lp5/s$c;

    iget-object v0, v0, Lp5/s$c;->c:[J

    iget-object v1, p1, Lp5/s$b;->a:Lp5/s$c;

    iget-object v1, v1, Lp5/s$c;->c:[J

    iget-object v2, p1, Lp5/s$b;->b:[J

    invoke-static {v0, v1, v2}, Lm/d;->j([J[J[J)V

    .line 4
    iget-object v0, p0, Lp5/s$d;->b:[J

    iget-object p1, p1, Lp5/s$b;->a:Lp5/s$c;

    iget-object v1, p1, Lp5/s$c;->a:[J

    iget-object p1, p1, Lp5/s$c;->b:[J

    invoke-static {v0, v1, p1}, Lm/d;->j([J[J[J)V

    return-object p0
.end method