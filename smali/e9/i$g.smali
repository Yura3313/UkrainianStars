.class public final Le9/i$g;
.super Ll7/a;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/i$g;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/i$g;->b:Le9/i;

    iget-object v0, v0, Le9/i;->n:Lk8/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lpa/e0;

    .line 3
    iget-object v0, v0, Lpa/e0;->c:Lpa/n0;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lpa/t;

    .line 5
    invoke-virtual {v0}, Lpa/b;->R0()Loa/b;

    move-result-object v0

    invoke-virtual {v0}, Loa/b;->c()V

    :cond_0
    return-void
.end method
