.class public final Lqe/i;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lme/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lme/a;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqe/d;


# direct methods
.method public constructor <init>(Lqe/d;)V
    .locals 0

    iput-object p1, p0, Lqe/i;->g:Lqe/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/i;->g:Lqe/d;

    invoke-interface {v0}, Lqe/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
