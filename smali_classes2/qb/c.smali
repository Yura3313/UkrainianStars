.class public abstract Lqb/c;
.super Ljava/lang/Object;
.source "HSBaseObservable.java"


# instance fields
.field public a:La8/f;

.field public b:Lqb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/c;->b:Lqb/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb/c;->a:La8/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lqb/c$a;

    invoke-direct {v1, p0, p1}, Lqb/c$a;-><init>(Lqb/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La8/f;->g(La8/g;)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(La8/f;Lqb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/c;->a:La8/f;

    .line 2
    iput-object p2, p0, Lqb/c;->b:Lqb/d;

    .line 3
    invoke-virtual {p0}, Lqb/c;->b()V

    return-void
.end method
