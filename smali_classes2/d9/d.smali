.class public Ld9/d;
.super Ly7/g;
.source "ConversationSetupVM.java"


# instance fields
.field public final synthetic b:Ld9/e;


# direct methods
.method public constructor <init>(Ld9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/d;->b:Ld9/e;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/d;->b:Ld9/e;

    .line 2
    iget-object v1, v0, Ld9/e;->a:Lpb/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpb/g;->e(Z)V

    .line 3
    iget-object v1, v0, Ld9/e;->b:Lpb/g;

    invoke-virtual {v1, v2}, Lpb/g;->e(Z)V

    .line 4
    iget-object v0, v0, Ld9/e;->c:Lpb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    return-void
.end method