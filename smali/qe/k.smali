.class public final Lqe/k;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lqe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqe/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lqe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lke/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/d;Lke/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "+TT;>;",
            "Lke/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/k;->a:Lqe/d;

    iput-object p2, p0, Lqe/k;->b:Lke/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqe/k$a;

    invoke-direct {v0, p0}, Lqe/k$a;-><init>(Lqe/k;)V

    return-object v0
.end method
