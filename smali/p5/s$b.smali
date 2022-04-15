.class public Lp5/s$b;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lp5/s$c;

.field public final b:[J


# direct methods
.method public constructor <init>(Lp5/s$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lp5/s$c;

    iget-object v1, p1, Lp5/s$b;->a:Lp5/s$c;

    invoke-direct {v0, v1}, Lp5/s$c;-><init>(Lp5/s$c;)V

    iput-object v0, p0, Lp5/s$b;->a:Lp5/s$c;

    .line 6
    iget-object p1, p1, Lp5/s$b;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lp5/s$b;->b:[J

    return-void
.end method

.method public constructor <init>(Lp5/s$c;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/s$b;->a:Lp5/s$c;

    .line 3
    iput-object p2, p0, Lp5/s$b;->b:[J

    return-void
.end method
