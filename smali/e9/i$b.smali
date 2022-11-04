.class public final Le9/i$b;
.super Ll7/a;
.source "ConversationalVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/i;->t(Ll8/z;Lm8/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll8/z;

.field public final synthetic c:Lm8/c$a;

.field public final synthetic d:Z

.field public final synthetic e:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Ll8/z;Lm8/c$a;Z)V
    .locals 0

    iput-object p1, p0, Le9/i$b;->e:Le9/i;

    iput-object p2, p0, Le9/i$b;->b:Ll8/z;

    iput-object p3, p0, Le9/i$b;->c:Lm8/c$a;

    iput-boolean p4, p0, Le9/i$b;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/i$b;->e:Le9/i;

    iget-object v1, v0, Le9/i;->s:Lk8/c;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    iget-object v2, p0, Le9/i$b;->b:Ll8/z;

    iget-object v3, p0, Le9/i$b;->c:Lm8/c$a;

    iget-boolean v4, p0, Le9/i$b;->d:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lk8/c;->F(Ln8/d;Ll8/z;Lm8/c$a;Z)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Le9/i$b;->e:Le9/i;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    invoke-virtual {v0}, Ln8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le9/i$b;->e:Le9/i;

    iget-boolean v1, v0, Le9/i;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Le9/i;->P(Z)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Le9/i$b;->e:Le9/i;

    invoke-static {v1, v0}, Le9/i;->d(Le9/i;La8/f;)V

    .line 5
    throw v0
.end method
