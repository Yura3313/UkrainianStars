.class public Ld9/n;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/n;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/n;->b:Ld9/i;

    .line 2
    iget-object v1, v0, Ld9/i;->o:Ly7/f;

    new-instance v2, Ld9/m;

    invoke-direct {v2, v0}, Ld9/m;-><init>(Ld9/i;)V

    invoke-virtual {v1, v2}, Ly7/f;->g(Ly7/g;)V

    .line 3
    iget-object v0, p0, Ld9/n;->b:Ld9/i;

    iget-object v1, v0, Ld9/i;->n:Ll8/k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld9/i;->H()V

    :cond_0
    return-void
.end method
