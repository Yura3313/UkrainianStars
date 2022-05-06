.class public Lp5/t$c;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lp5/t$c;->a:[J

    .line 3
    iput-object v2, p0, Lp5/t$c;->b:[J

    .line 4
    iput-object v0, p0, Lp5/t$c;->c:[J

    return-void
.end method

.method public constructor <init>(Lp5/t$c;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lp5/t$c;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lp5/t$c;->a:[J

    .line 11
    iget-object v0, p1, Lp5/t$c;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lp5/t$c;->b:[J

    .line 12
    iget-object p1, p1, Lp5/t$c;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lp5/t$c;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp5/t$c;->a:[J

    .line 7
    iput-object p2, p0, Lp5/t$c;->b:[J

    .line 8
    iput-object p3, p0, Lp5/t$c;->c:[J

    return-void
.end method

.method public static a(Lp5/t$c;Lp5/t$b;)Lp5/t$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/t$c;->a:[J

    iget-object v1, p1, Lp5/t$b;->a:Lp5/t$c;

    iget-object v1, v1, Lp5/t$c;->a:[J

    iget-object v2, p1, Lp5/t$b;->b:[J

    invoke-static {v0, v1, v2}, Lcom/helpshift/util/y;->e([J[J[J)V

    .line 2
    iget-object v0, p0, Lp5/t$c;->b:[J

    iget-object v1, p1, Lp5/t$b;->a:Lp5/t$c;

    iget-object v2, v1, Lp5/t$c;->b:[J

    iget-object v1, v1, Lp5/t$c;->c:[J

    invoke-static {v0, v2, v1}, Lcom/helpshift/util/y;->e([J[J[J)V

    .line 3
    iget-object v0, p0, Lp5/t$c;->c:[J

    iget-object v1, p1, Lp5/t$b;->a:Lp5/t$c;

    iget-object v1, v1, Lp5/t$c;->c:[J

    iget-object p1, p1, Lp5/t$b;->b:[J

    invoke-static {v0, v1, p1}, Lcom/helpshift/util/y;->e([J[J[J)V

    return-object p0
.end method
