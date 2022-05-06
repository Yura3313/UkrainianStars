.class public Lm8/h$f;
.super Lz7/g;
.source "ConversationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/h;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm8/h;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm8/h$f;->b:Ljava/util/List;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/h$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w;

    .line 2
    :try_start_0
    instance-of v2, v1, Ln8/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Ln8/l;

    .line 4
    iget-object v2, v1, Ln8/l;->E:Ljava/lang/String;

    invoke-static {v2}, Ln1/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object v3, v1, Ln8/l;->E:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Ln8/c;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Ln8/c;

    .line 8
    iget-object v2, v1, Ln8/c;->B:Lp8/b;

    iget-object v2, v2, Lp8/b;->l:Ljava/lang/String;

    invoke-static {v2}, Ln1/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Ln8/c;->B:Lp8/b;

    iput-object v3, v1, Lp8/b;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Helpshift_ConvManager"

    const-string v3, "Exception while deleting redacted AttachmentMessageDM file"

    .line 10
    invoke-static {v2, v3, v1}, Lie/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
