.class public final Lqb/i;
.super Lqb/e;
.source "MutableHistoryLoadingViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqb/e;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lqb/e;->c:I

    .line 3
    invoke-virtual {p0, p0}, Lqb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
