.class public final Le9/t0$b;
.super Ll7/a;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/t0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le9/t0;


# direct methods
.method public constructor <init>(Le9/t0;)V
    .locals 0

    iput-object p1, p0, Le9/t0$b;->b:Le9/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/t0$b;->b:Le9/t0;

    iget-object v0, v0, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le9/t0$b;->b:Le9/t0;

    iget-object v0, v0, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/s0;

    invoke-interface {v0}, Le9/s0;->a()V

    :cond_0
    return-void
.end method
