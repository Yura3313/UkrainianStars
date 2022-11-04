.class public final Le9/c0;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ll8/l;

.field public final synthetic d:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;Ljava/lang/String;Ll8/l;)V
    .locals 0

    iput-object p1, p0, Le9/c0;->d:Le9/i;

    iput-object p2, p0, Le9/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Le9/c0;->c:Ll8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/c0;->d:Le9/i;

    iget-object v1, v0, Le9/i;->s:Lk8/c;

    iget-object v0, v0, Le9/i;->k:Lk8/p;

    invoke-virtual {v0}, Lk8/p;->c()Ln8/d;

    move-result-object v0

    iget-object v2, p0, Le9/c0;->b:Ljava/lang/String;

    iget-object v3, p0, Le9/c0;->c:Ll8/l;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lk8/c;->J(Ln8/d;Ljava/lang/String;Ll8/l;Z)V
    :try_end_0
    .catch La8/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Le9/c0;->d:Le9/i;

    iget-boolean v1, v0, Le9/i;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Le9/i;->P(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Le9/c0;->d:Le9/i;

    invoke-static {v1, v0}, Le9/i;->d(Le9/i;La8/f;)V

    .line 4
    throw v0
.end method
