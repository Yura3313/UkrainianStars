.class public final Lpa/q;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lpa/t;


# direct methods
.method public constructor <init>(Lpa/t;)V
    .locals 0

    iput-object p1, p0, Lpa/q;->a:Lpa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lpb/b;

    .line 2
    iget-object v0, p0, Lpa/q;->a:Lpa/t;

    iget-object v0, v0, Lpa/t;->j0:Lpa/e0;

    .line 3
    iget p1, p1, Lpb/b;->c:I

    .line 4
    iget-object v1, v0, Lpa/e0;->f:Lpa/p0;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lpa/e0;->f()V

    .line 6
    :cond_0
    iget-object v0, v0, Lpa/e0;->f:Lpa/p0;

    if-nez p1, :cond_1

    move p1, v1

    .line 7
    :cond_1
    iput p1, v0, Lpa/p0;->f:I

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    :cond_2
    return-void
.end method
