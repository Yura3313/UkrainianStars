.class public Lpb/h;
.super Lpb/b;
.source "MutableConversationFooterViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lm8/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/b;->c:Lm8/t;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lpb/b;->c:Lm8/t;

    .line 3
    invoke-virtual {p0, p0}, Lpb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
