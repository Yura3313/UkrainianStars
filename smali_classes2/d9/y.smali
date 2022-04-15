.class public Ld9/y;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/y;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/y;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->n:Ll8/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    check-cast v0, Lqa/e0;

    invoke-virtual {v0, v1}, Lqa/e0;->t(I)V

    :cond_0
    return-void
.end method
