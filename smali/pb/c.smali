.class public abstract Lpb/c;
.super Ljava/lang/Object;
.source "HSBaseObservable.java"


# instance fields
.field public a:Lx7/g;

.field public b:Lpb/d;


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
    iget-object v0, p0, Lpb/c;->b:Lpb/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpb/c;->a:Lx7/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lpb/c$a;

    invoke-direct {v1, p0, p1}, Lpb/c$a;-><init>(Lpb/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx7/g;->g(Ll7/a;)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(Lx7/g;Lpb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/c;->a:Lx7/g;

    .line 2
    iput-object p2, p0, Lpb/c;->b:Lpb/d;

    .line 3
    invoke-virtual {p0}, Lpb/c;->b()V

    return-void
.end method
