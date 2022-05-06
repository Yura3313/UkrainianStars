.class public Ld9/u;
.super Lz7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lp8/d;

.field public final synthetic c:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;Lp8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/u;->c:Ld9/i;

    iput-object p2, p0, Ld9/u;->b:Lp8/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/u;->b:Lp8/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld9/u;->c:Ld9/i;

    iget-object v1, v1, Ld9/i;->s:Lm8/h;

    invoke-virtual {v1, v0}, Lm8/h;->s(Lp8/d;)V

    :cond_0
    return-void
.end method
