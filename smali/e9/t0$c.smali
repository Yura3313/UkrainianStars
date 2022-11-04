.class public final Le9/t0$c;
.super Ll7/a;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/t0;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;J)V
    .locals 0

    iput-object p1, p0, Le9/t0$c;->c:Le9/t0;

    iput-wide p2, p0, Le9/t0$c;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/t0$c;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le9/t0$c;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/s0;

    .line 3
    iget-object v1, p0, Le9/t0$c;->c:Le9/t0;

    iget-object v1, v1, Le9/t0;->b:Lg8/b;

    const-string v2, "gotoConversationAfterContactUs"

    invoke-virtual {v1, v2}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le9/t0$c;->c:Le9/t0;

    iget-object v1, v1, Le9/t0;->b:Lg8/b;

    const-string v2, "disableInAppConversation"

    .line 4
    invoke-virtual {v1, v2}, Lg8/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Le9/s0;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Le9/s0;->f()V

    .line 7
    invoke-interface {v0}, Le9/s0;->b()V

    :cond_1
    :goto_0
    return-void
.end method
