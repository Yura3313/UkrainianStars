.class public Ld9/t;
.super Ly7/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ld9/i;


# direct methods
.method public constructor <init>(Ld9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/t;->b:Ld9/i;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/t;->b:Ld9/i;

    iget-object v0, v0, Ld9/i;->D:Lpb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/k;->e(Z)V

    .line 2
    iget-object v0, p0, Ld9/t;->b:Ld9/i;

    .line 3
    invoke-virtual {v0}, Ld9/i;->U()V

    return-void
.end method
