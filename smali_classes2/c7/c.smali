.class public Lc7/c;
.super Lz7/g;
.source "JavaCore.java"


# instance fields
.field public final synthetic b:Lc7/h;


# direct methods
.method public constructor <init>(Lc7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/c;->b:Lc7/h;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/c;->b:Lc7/h;

    iget-object v1, v0, Lc7/h;->b:Li7/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc7/h;->g:Lg7/d;

    .line 3
    invoke-virtual {v0}, Lg7/d;->f()Lg7/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Li7/a;->f(Lg7/c;)V

    :cond_0
    return-void
.end method
