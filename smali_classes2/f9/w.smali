.class public final Lf9/w;
.super La8/g;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Lf9/i;


# direct methods
.method public constructor <init>(Lf9/i;)V
    .locals 0

    iput-object p1, p0, Lf9/w;->b:Lf9/i;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf9/w;->b:Lf9/i;

    iget-object v1, v0, Lf9/i;->p:Le8/s;

    iget-object v0, v0, Lf9/i;->o:La8/f;

    .line 2
    iget-object v2, v0, La8/f;->f:Lj8/b;

    .line 3
    invoke-virtual {v2}, Lj8/b;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v2, Lj8/b;->c:Lk3/s9;

    const-string v4, ""

    const-string v5, "agentFallbackImageLocalPath"

    invoke-virtual {v3, v5, v4}, Lk3/s9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, La8/f;->f:Lj8/b;

    .line 7
    invoke-virtual {v3}, Lj8/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "agentFallbackImageUrl"

    invoke-static {v1, v0, v3, v5, v6}, Lo8/q;->b(Le8/s;La8/f;Lj8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v3, v2, Lj8/b;->c:Lk3/s9;

    const-string v5, "botFallbackImageLocalPath"

    invoke-virtual {v3, v5, v4}, Lk3/s9;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, La8/f;->f:Lj8/b;

    .line 11
    invoke-virtual {v3}, Lj8/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "botFallbackImageUrl"

    invoke-static {v1, v0, v3, v4, v5}, Lo8/q;->b(Le8/s;La8/f;Lj8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v2}, Lj8/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v0, La8/f;->f:Lj8/b;

    .line 14
    invoke-virtual {v2}, Lj8/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headerImageUrl"

    invoke-static {v1, v0, v2, v3, v4}, Lo8/q;->b(Le8/s;La8/f;Lj8/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
