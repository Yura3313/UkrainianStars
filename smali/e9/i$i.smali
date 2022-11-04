.class public final Le9/i$i;
.super Ll7/a;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/i;->P(Z)V
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

    iput-object p1, p0, Le9/i$i;->c:Le9/i;

    iput-boolean p2, p0, Le9/i$i;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Le9/i$i;->c:Le9/i;

    iget-object v1, v0, Le9/i;->n:Lk8/l;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    invoke-virtual {v0}, Ln8/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le9/i$i;->c:Le9/i;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    .line 3
    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    invoke-virtual {v0}, Ln8/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le9/i$i;->c:Le9/i;

    iget-boolean v0, v0, Le9/i;->b:Z

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Le9/i$i;->c:Le9/i;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    .line 5
    iget-object v2, v0, Lk8/p;->e:Lk8/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v2, v2, Lk8/m;->l:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v0, Lk8/p;->h:Lg8/b;

    .line 8
    invoke-virtual {v0}, Lg8/b;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Le9/i$i;->b:Z

    if-eqz v0, :cond_4

    :cond_3
    move v1, v3

    .line 10
    :cond_4
    iget-object v0, p0, Le9/i$i;->c:Le9/i;

    invoke-virtual {v0, v1}, Le9/i;->Y(Z)V

    return-void
.end method
