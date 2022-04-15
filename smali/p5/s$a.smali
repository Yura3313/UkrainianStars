.class public Lp5/s$a;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    iput-object v1, p0, Lp5/s$a;->a:[J

    .line 3
    iput-object v2, p0, Lp5/s$a;->b:[J

    .line 4
    iput-object v0, p0, Lp5/s$a;->c:[J

    return-void
.end method

.method public constructor <init>(Lp5/s$a;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lp5/s$a;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lp5/s$a;->a:[J

    .line 11
    iget-object v0, p1, Lp5/s$a;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lp5/s$a;->b:[J

    .line 12
    iget-object p1, p1, Lp5/s$a;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lp5/s$a;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp5/s$a;->a:[J

    .line 7
    iput-object p2, p0, Lp5/s$a;->b:[J

    .line 8
    iput-object p3, p0, Lp5/s$a;->c:[J

    return-void
.end method


# virtual methods
.method public a(Lp5/s$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp5/s$a;->a:[J

    iget-object v1, p1, Lp5/s$a;->a:[J

    invoke-static {v0, v1, p2}, Le0/f;->d([J[JI)V

    .line 2
    iget-object v0, p0, Lp5/s$a;->b:[J

    iget-object v1, p1, Lp5/s$a;->b:[J

    invoke-static {v0, v1, p2}, Le0/f;->d([J[JI)V

    .line 3
    iget-object v0, p0, Lp5/s$a;->c:[J

    iget-object p1, p1, Lp5/s$a;->c:[J

    invoke-static {v0, p1, p2}, Le0/f;->d([J[JI)V

    return-void
.end method
