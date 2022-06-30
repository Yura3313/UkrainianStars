.class public final Lqa/x0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lqb/d;


# instance fields
.field public final synthetic a:Lqa/e1;


# direct methods
.method public constructor <init>(Lqa/e1;)V
    .locals 0

    iput-object p1, p0, Lqa/x0;->a:Lqa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqb/a;

    .line 2
    iget-object v0, p0, Lqa/x0;->a:Lqa/e1;

    .line 3
    iget-object v0, v0, Lqa/e1;->j0:Lqa/g1;

    .line 4
    iget-boolean p1, p1, Lqb/a;->d:Z

    .line 5
    sget-object v1, Lab/f;->f:Lab/f;

    .line 6
    iget-object v0, v0, Lqa/g1;->p:Lab/h;

    if-eqz v0, :cond_0

    .line 7
    check-cast v0, Lab/p;

    invoke-virtual {v0, v1, p1}, Lab/p;->j1(Lab/f;Z)V

    :cond_0
    return-void
.end method
