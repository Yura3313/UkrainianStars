.class public final Lle/b;
.super Lme/g;
.source "IntrinsicsJvm.kt"


# instance fields
.field public g:I

.field public final synthetic h:Lke/d;

.field public final synthetic i:Lre/p;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lke/d;Lke/d;Lre/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lle/b;->h:Lke/d;

    iput-object p3, p0, Lle/b;->i:Lre/p;

    iput-object p4, p0, Lle/b;->j:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lme/g;-><init>(Lke/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lle/b;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lle/b;->g:I

    .line 3
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v1, p0, Lle/b;->g:I

    .line 6
    invoke-static {p1}, Le5/i;->q(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lle/b;->i:Lre/p;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lse/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lle/b;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
