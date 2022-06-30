.class public final Lr5/r$b;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lr5/r$c;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr5/r;->b:Lr5/r$b;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lr5/r$c;

    iget-object v2, v0, Lr5/r$b;->a:Lr5/r$c;

    invoke-direct {v1, v2}, Lr5/r$c;-><init>(Lr5/r$c;)V

    iput-object v1, p0, Lr5/r$b;->a:Lr5/r$c;

    .line 6
    iget-object v0, v0, Lr5/r$b;->b:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lr5/r$b;->b:[J

    return-void
.end method

.method public constructor <init>(Lr5/r$c;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr5/r$b;->a:Lr5/r$c;

    .line 3
    iput-object p2, p0, Lr5/r$b;->b:[J

    return-void
.end method
