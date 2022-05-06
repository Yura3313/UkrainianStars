.class public abstract Lnb/c;
.super Ljava/lang/Object;
.source "HSBaseObservable.java"


# instance fields
.field public a:Lz7/f;

.field public b:Lnb/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/c;->b:Lnb/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/c;->a:Lz7/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lnb/c$a;

    invoke-direct {v1, p0, p1}, Lnb/c$a;-><init>(Lnb/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz7/f;->h(Lz7/g;)V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c(Lz7/f;Lnb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/c;->a:Lz7/f;

    .line 2
    iput-object p2, p0, Lnb/c;->b:Lnb/d;

    .line 3
    invoke-virtual {p0}, Lnb/c;->b()V

    return-void
.end method
