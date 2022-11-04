.class public final Le9/w;
.super Ll7/a;
.source "ConversationalVM.java"


# instance fields
.field public final synthetic b:Le9/i;


# direct methods
.method public constructor <init>(Le9/i;)V
    .locals 0

    iput-object p1, p0, Le9/w;->b:Le9/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Le9/w;->b:Le9/i;

    iget-object v1, v0, Le9/i;->p:Lb8/s;

    iget-object v0, v0, Le9/i;->o:Lx7/g;

    .line 2
    iget-object v2, v0, Lx7/g;->f:Lg8/b;

    .line 3
    invoke-virtual {v2}, Lg8/b;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v2, Lg8/b;->c:Lu3/v4;

    const-string v4, ""

    const-string v5, "agentFallbackImageLocalPath"

    invoke-virtual {v3, v5, v4}, Lu3/v4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, v0, Lx7/g;->f:Lg8/b;

    .line 7
    invoke-virtual {v3}, Lg8/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "agentFallbackImageUrl"

    invoke-static {v1, v0, v3, v5, v6}, Ll8/q;->b(Lb8/s;Lx7/g;Lg8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v3, v2, Lg8/b;->c:Lu3/v4;

    const-string v5, "botFallbackImageLocalPath"

    invoke-virtual {v3, v5, v4}, Lu3/v4;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, v0, Lx7/g;->f:Lg8/b;

    .line 11
    invoke-virtual {v3}, Lg8/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "botFallbackImageUrl"

    invoke-static {v1, v0, v3, v4, v5}, Ll8/q;->b(Lb8/s;Lx7/g;Lg8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-virtual {v2}, Lg8/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v2, v0, Lx7/g;->f:Lg8/b;

    .line 14
    invoke-virtual {v2}, Lg8/b;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headerImageUrl"

    invoke-static {v1, v0, v2, v3, v4}, Ll8/q;->b(Lb8/s;Lx7/g;Lg8/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
