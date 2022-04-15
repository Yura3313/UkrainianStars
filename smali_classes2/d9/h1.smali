.class public Ld9/h1;
.super Ly7/g;
.source "SmartIntentVM.java"


# instance fields
.field public final synthetic b:Ld9/i1;


# direct methods
.method public constructor <init>(Ld9/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/h1;->b:Ld9/i1;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/h1;->b:Ld9/i1;

    .line 2
    invoke-virtual {v0}, Ld9/i1;->g()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld9/i1;->i(Z)V

    .line 4
    iget-object v0, v0, Ld9/i1;->e:Ld9/j1;

    check-cast v0, Ld9/i;

    .line 5
    iget-object v1, v0, Ld9/i;->o:Ly7/f;

    new-instance v2, Ld9/s;

    invoke-direct {v2, v0}, Ld9/s;-><init>(Ld9/i;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    return-void
.end method
