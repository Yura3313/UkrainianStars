.class public Ld9/c1;
.super Lz7/g;
.source "NewConversationVM.java"


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Ld9/t0;


# direct methods
.method public constructor <init>(Ld9/t0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/c1;->c:Ld9/t0;

    iput-object p2, p0, Ld9/c1;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/c1;->b:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/helpshift/common/exception/RootAPIException;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/helpshift/common/exception/RootAPIException;

    .line 3
    iget-object v1, p0, Ld9/c1;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld9/c1;->c:Ld9/t0;

    iget-object v1, v1, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/s0;

    .line 5
    iget-object v0, v0, Lcom/helpshift/common/exception/RootAPIException;->i:Lc8/a;

    invoke-interface {v1, v0}, Ld9/s0;->c(Lc8/a;)V

    :cond_0
    return-void
.end method
