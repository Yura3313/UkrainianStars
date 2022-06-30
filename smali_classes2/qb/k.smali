.class public final Lqb/k;
.super Lqb/o;
.source "MutableReplyBoxViewState.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb/a;->d:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lqb/a;->d:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqb/o;->e:Lp8/b;

    .line 4
    invoke-virtual {p0, p0}, Lqb/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
