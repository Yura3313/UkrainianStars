.class public final Le9/i$c;
.super Ll7/a;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/i;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Z)V
    .locals 0

    iput-object p1, p0, Le9/i$c;->c:Le9/i;

    iput-boolean p2, p0, Le9/i$c;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/i$c;->c:Le9/i;

    iget-object v0, v0, Le9/i;->n:Lk8/l;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Le9/i$c;->b:Z

    check-cast v0, Lpa/e0;

    invoke-virtual {v0, v1}, Lpa/e0;->g(Z)V

    :cond_0
    return-void
.end method
