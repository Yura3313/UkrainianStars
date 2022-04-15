.class public Ll8/c$h;
.super Ly7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/c;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll8/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll8/c$h;->b:Ljava/util/List;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/c$h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8/a0;

    .line 2
    :try_start_0
    instance-of v2, v1, Lm8/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lm8/n;

    .line 4
    iget-object v2, v1, Lm8/n;->D:Ljava/lang/String;

    invoke-static {v2}, Lj3/om0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v3, v1, Lm8/n;->D:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lm8/c;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lm8/c;

    .line 8
    iget-object v2, v1, Lm8/c;->A:Lo8/b;

    iget-object v2, v2, Lo8/b;->k:Ljava/lang/String;

    invoke-static {v2}, Lj3/om0;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lm8/c;->A:Lo8/b;

    iput-object v3, v1, Lo8/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ConvManager"

    const-string v3, "Exception while deleting redacted AttachmentMessageDM file"

    .line 10
    invoke-static {v2, v3, v1}, Lce/z;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
