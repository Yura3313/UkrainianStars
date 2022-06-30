.class public final Lqb/h;
.super Lqb/b;
.source "MutableConversationFooterViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqb/b;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lqb/b;->c:I

    .line 3
    invoke-virtual {p0, p0}, Lqb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
