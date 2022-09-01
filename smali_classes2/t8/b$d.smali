.class public final Lt8/b$d;
.super La8/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/b;->d(Lq8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq8/d;

.field public final synthetic c:Lt8/b;


# direct methods
.method public constructor <init>(Lt8/b;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Lt8/b$d;->c:Lt8/b;

    iput-object p2, p0, Lt8/b$d;->b:Lq8/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/b$d;->c:Lt8/b;

    iget-object v0, v0, Lt8/b;->b:Le8/s;

    iget-object v1, p0, Lt8/b$d;->b:Lq8/d;

    iget-object v1, v1, Lq8/d;->k:Ljava/lang/String;

    check-cast v0, Le8/j;

    .line 2
    iget-object v0, v0, Le8/j;->a:Landroid/content/Context;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancelling notification : Tag : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "Helpshift_AppUtil"

    .line 4
    invoke-static {v5, v2, v4, v4}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/b0;->g(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
