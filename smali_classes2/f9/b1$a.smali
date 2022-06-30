.class public final Lf9/b1$a;
.super La8/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/b1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq8/d;

.field public final synthetic c:Lf9/b1;


# direct methods
.method public constructor <init>(Lf9/b1;Lq8/d;)V
    .locals 0

    iput-object p1, p0, Lf9/b1$a;->c:Lf9/b1;

    iput-object p2, p0, Lf9/b1$a;->b:Lq8/d;

    invoke-direct {p0}, La8/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/b1$a;->c:Lf9/b1;

    iget-object v0, v0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->i:Lqb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Lf9/b1$a;->c:Lf9/b1;

    iget-object v0, v0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->j:Lqb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Lf9/b1$a;->c:Lf9/b1;

    iget-object v0, v0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->h:Lqb/j;

    .line 4
    invoke-virtual {v0, v0}, Lqb/c;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lf9/b1$a;->c:Lf9/b1;

    iget-object v0, v0, Lf9/b1;->c:Lf9/t0;

    iget-object v1, v0, Lf9/t0;->k:Lqb/g;

    iget-object v0, v0, Lf9/t0;->h:Lqb/j;

    invoke-virtual {v0}, Lqb/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/g;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lqb/g;->e(Z)V

    .line 6
    iget-object v0, p0, Lf9/b1$a;->c:Lf9/b1;

    iget-object v0, v0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lf9/b1$a;->c:Lf9/b1;

    iget-object v0, v0, Lf9/b1;->c:Lf9/t0;

    iget-object v0, v0, Lf9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9/s0;

    iget-object v1, p0, Lf9/b1$a;->b:Lq8/d;

    iget-object v1, v1, Lq8/d;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0}, Lf9/s0;->e()V

    :cond_0
    return-void
.end method
