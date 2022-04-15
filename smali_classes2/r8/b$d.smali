.class public Lr8/b$d;
.super Ly7/g;
.source "ConversationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/b;->d(Lo8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo8/d;

.field public final synthetic c:Lr8/b;


# direct methods
.method public constructor <init>(Lr8/b;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/b$d;->c:Lr8/b;

    iput-object p2, p0, Lr8/b$d;->b:Lo8/d;

    invoke-direct {p0}, Ly7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr8/b$d;->c:Lr8/b;

    iget-object v0, v0, Lr8/b;->b:Lc8/o;

    iget-object v1, p0, Lr8/b$d;->b:Lo8/d;

    iget-object v1, v1, Lo8/d;->j:Ljava/lang/String;

    check-cast v0, Lc8/i;

    .line 2
    iget-object v0, v0, Lc8/i;->a:Landroid/content/Context;

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
    invoke-static {v5, v2, v4, v4}, Lce/z;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    .line 5
    invoke-static {v0}, Le0/f;->h(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
