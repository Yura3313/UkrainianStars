.class public final Le9/u;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/u;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/u;->b:Le9/i;

    iget-object v0, v0, Le9/i;->D:Lpb/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/k;->d(Z)V

    .line 2
    iget-object v0, p0, Le9/u;->b:Le9/i;

    .line 3
    invoke-virtual {v0}, Le9/i;->W()V

    return-void
.end method
