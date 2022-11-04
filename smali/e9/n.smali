.class public final Le9/n;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/n;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/n;->b:Le9/i;

    .line 2
    iget-object v1, v0, Le9/i;->o:Lx7/g;

    new-instance v2, Le9/m;

    invoke-direct {v2, v0}, Le9/m;-><init>(Le9/i;)V

    invoke-virtual {v1, v2}, Lx7/g;->g(Ll7/a;)V

    .line 3
    iget-object v0, p0, Le9/n;->b:Le9/i;

    iget-object v1, v0, Le9/i;->n:Lk8/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Le9/i;->I()V

    :cond_0
    return-void
.end method
