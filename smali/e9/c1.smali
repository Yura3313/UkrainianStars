.class public final Le9/c1;
.super Ll7/a;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Le9/c1;->c:Le9/t0;

    iput-object p2, p0, Le9/c1;->b:Ljava/lang/Exception;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/c1;->b:Ljava/lang/Exception;

    instance-of v1, v0, La8/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, La8/f;

    .line 3
    iget-object v1, p0, Le9/c1;->c:Le9/t0;

    iget-object v1, v1, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Le9/c1;->c:Le9/t0;

    iget-object v1, v1, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/s0;

    .line 5
    iget-object v0, v0, La8/f;->h:La8/a;

    invoke-interface {v1, v0}, Le9/s0;->d(La8/a;)V

    :cond_0
    return-void
.end method
