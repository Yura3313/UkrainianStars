.class public final Ln8/i;
.super La8/g;
.source "ConversationManager.java"


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln8/i;->b:Ljava/util/List;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8/y;

    .line 2
    :try_start_0
    instance-of v2, v1, Lo8/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lo8/n;

    .line 4
    iget-object v2, v1, Lo8/n;->D:Ljava/lang/String;

    invoke-static {v2}, Lk3/sp;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v3, v1, Lo8/n;->D:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lo8/c;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lo8/c;

    .line 8
    iget-object v2, v1, Lo8/c;->A:Lq8/b;

    iget-object v2, v2, Lq8/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lk3/sp;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lo8/c;->A:Lq8/b;

    iput-object v3, v1, Lq8/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ConvManager"

    const-string v3, "Exception while deleting redacted AttachmentMessageDM file"

    .line 10
    invoke-static {v2, v3, v1}, Landroidx/savedstate/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
