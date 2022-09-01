.class public final Lr5/r$a;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/r;
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
    invoke-direct {p0, v1, v2, v0}, Lr5/r$a;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lr5/r$a;)V
    .locals 2

    sget-object p1, Lr5/r;->a:Lr5/r$a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lr5/r$a;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lr5/r$a;->a:[J

    .line 8
    iget-object v0, p1, Lr5/r$a;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lr5/r$a;->b:[J

    .line 9
    iget-object p1, p1, Lr5/r$a;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lr5/r$a;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr5/r$a;->a:[J

    .line 4
    iput-object p2, p0, Lr5/r$a;->b:[J

    .line 5
    iput-object p3, p0, Lr5/r$a;->c:[J

    return-void
.end method


# virtual methods
.method public final a(Lr5/r$a;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/r$a;->a:[J

    iget-object v1, p1, Lr5/r$a;->a:[J

    invoke-static {v0, v1, p2}, Lod/a;->d([J[JI)V

    .line 2
    iget-object v0, p0, Lr5/r$a;->b:[J

    iget-object v1, p1, Lr5/r$a;->b:[J

    invoke-static {v0, v1, p2}, Lod/a;->d([J[JI)V

    .line 3
    iget-object v0, p0, Lr5/r$a;->c:[J

    iget-object p1, p1, Lr5/r$a;->c:[J

    invoke-static {v0, p1, p2}, Lod/a;->d([J[JI)V

    return-void
.end method
