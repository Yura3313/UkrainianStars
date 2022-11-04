.class public final Lnf/i;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljf/a;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lnf/d;


# direct methods
.method public constructor <init>(Lnf/d;)V
    .locals 0

    iput-object p1, p0, Lnf/i;->f:Lnf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnf/i;->f:Lnf/d;

    invoke-interface {v0}, Lnf/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
