.class public final Le9/b1$a;
.super Ll7/a;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/b1;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln8/d;

.field public final synthetic c:Le9/b1;


# direct methods
.method public constructor <init>(Le9/b1;Ln8/d;)V
    .locals 0

    iput-object p1, p0, Le9/b1$a;->c:Le9/b1;

    iput-object p2, p0, Le9/b1$a;->b:Ln8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll7/a;-><init>(Lj3/pv;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Le9/b1$a;->c:Le9/b1;

    iget-object v0, v0, Le9/b1;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->i:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Le9/b1$a;->c:Le9/b1;

    iget-object v0, v0, Le9/b1;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->j:Lpb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Le9/b1$a;->c:Le9/b1;

    iget-object v0, v0, Le9/b1;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->h:Lpb/j;

    .line 4
    invoke-virtual {v0, v0}, Lpb/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le9/b1$a;->c:Le9/b1;

    iget-object v0, v0, Le9/b1;->c:Le9/t0;

    iget-object v1, v0, Le9/t0;->k:Lpb/g;

    iget-object v0, v0, Le9/t0;->h:Lpb/j;

    invoke-virtual {v0}, Lpb/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lpb/g;->e(Z)V

    .line 6
    iget-object v0, p0, Le9/b1$a;->c:Le9/b1;

    iget-object v0, v0, Le9/b1;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Le9/b1$a;->c:Le9/b1;

    iget-object v0, v0, Le9/b1;->c:Le9/t0;

    iget-object v0, v0, Le9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9/s0;

    iget-object v1, p0, Le9/b1$a;->b:Ln8/d;

    iget-object v1, v1, Ln8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0}, Le9/s0;->c()V

    :cond_0
    return-void
.end method
