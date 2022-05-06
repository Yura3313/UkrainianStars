.class public Lcom/adjust/sdk/RequestHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/RequestHandler;->sendPackage(Lcom/adjust/sdk/ActivityPackage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/RequestHandler;

.field public final synthetic val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic val$queueSize:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;I)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    iput-object p2, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    iput p3, p0, Lcom/adjust/sdk/RequestHandler$1;->val$queueSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/adjust/sdk/UrlFactory;->getGdprUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    if-nez v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v3}, Lcom/adjust/sdk/RequestHandler;->access$000(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v3}, Lcom/adjust/sdk/RequestHandler;->access$000(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    iget-object v5, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    iget v6, p0, Lcom/adjust/sdk/RequestHandler$1;->val$queueSize:I

    invoke-static {v4, v5, v6, v2, v3}, Lcom/adjust/sdk/RequestHandler;->access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/adjust/sdk/UrlFactory;->prioritiseGdprUrl(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    move-result-object v0

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    if-ne v0, v1, :cond_7

    invoke-static {}, Lcom/adjust/sdk/UrlFactory;->getSubscriptionUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    if-nez v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v3}, Lcom/adjust/sdk/RequestHandler;->access$200(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v3}, Lcom/adjust/sdk/RequestHandler;->access$200(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    iget-object v5, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    iget v6, p0, Lcom/adjust/sdk/RequestHandler$1;->val$queueSize:I

    invoke-static {v4, v5, v6, v2, v3}, Lcom/adjust/sdk/RequestHandler;->access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-lez v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/adjust/sdk/UrlFactory;->prioritiseSubscriptionUrl(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/adjust/sdk/UrlFactory;->getBaseUrls()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    if-nez v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v3}, Lcom/adjust/sdk/RequestHandler;->access$300(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    invoke-static {v3}, Lcom/adjust/sdk/RequestHandler;->access$300(Lcom/adjust/sdk/RequestHandler;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/adjust/sdk/RequestHandler$1;->this$0:Lcom/adjust/sdk/RequestHandler;

    iget-object v5, p0, Lcom/adjust/sdk/RequestHandler$1;->val$activityPackage:Lcom/adjust/sdk/ActivityPackage;

    iget v6, p0, Lcom/adjust/sdk/RequestHandler$1;->val$queueSize:I

    invoke-static {v4, v5, v6, v2, v3}, Lcom/adjust/sdk/RequestHandler;->access$100(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    if-lez v1, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/adjust/sdk/UrlFactory;->prioritiseBaseUrl(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method
