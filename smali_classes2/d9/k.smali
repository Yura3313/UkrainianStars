.class public Ld9/k;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/k;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/k;->b:Ld9/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld9/i;->a:Z

    .line 2
    iget-object v1, v0, Ld9/i;->n:Ll8/k;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld9/i;->Y()V

    .line 4
    iget-object v0, p0, Ld9/k;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    check-cast v0, Lqa/e0;

    invoke-virtual {v0}, Lqa/e0;->h()V

    return-void
.end method
