.class public final Lf9/i$i;
.super La8/g;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/i;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;Z)V
    .locals 0

    iput-object p1, p0, Lf9/i$i;->c:Lf9/i;

    iput-boolean p2, p0, Lf9/i$i;->b:Z

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf9/i$i;->c:Lf9/i;

    iget-object v1, v0, Lf9/i;->n:Ln8/l;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    invoke-virtual {v0}, Lq8/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf9/i$i;->c:Lf9/i;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    .line 3
    invoke-virtual {v0}, Ln8/p;->c()Lq8/d;

    move-result-object v0

    invoke-virtual {v0}, Lq8/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf9/i$i;->c:Lf9/i;

    iget-boolean v0, v0, Lf9/i;->b:Z

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lf9/i$i;->c:Lf9/i;

    iget-object v0, v0, Lf9/i;->k:Ln8/p;

    .line 5
    iget-object v2, v0, Ln8/p;->e:Ln8/m;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-boolean v2, v2, Ln8/m;->l:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v0, Ln8/p;->h:Lj8/b;

    .line 8
    invoke-virtual {v0}, Lj8/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 9
    iget-boolean v0, p0, Lf9/i$i;->b:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 10
    :cond_4
    iget-object v0, p0, Lf9/i$i;->c:Lf9/i;

    invoke-virtual {v0, v1}, Lf9/i;->Y(Z)V

    return-void
.end method
