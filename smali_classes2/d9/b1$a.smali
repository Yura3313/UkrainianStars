.class public Ld9/b1$a;
.super Lz7/g;
.source "NewConversationVM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9/b1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lp8/d;

.field public final synthetic c:Ld9/b1;


# direct methods
.method public constructor <init>(Ld9/b1;Lp8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9/b1$a;->c:Ld9/b1;

    iput-object p2, p0, Ld9/b1$a;->b:Lp8/d;

    invoke-direct {p0}, Lz7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/b1$a;->c:Ld9/b1;

    iget-object v0, v0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->i:Lnb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnb/g;->e(Z)V

    .line 2
    iget-object v0, p0, Ld9/b1$a;->c:Ld9/b1;

    iget-object v0, v0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->j:Lnb/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnb/g;->e(Z)V

    .line 3
    iget-object v0, p0, Ld9/b1$a;->c:Ld9/b1;

    iget-object v0, v0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->h:Lnb/j;

    .line 4
    iput-boolean v1, v0, Lnb/f;->d:Z

    .line 5
    invoke-virtual {v0, v0}, Lnb/c;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld9/b1$a;->c:Ld9/b1;

    iget-object v0, v0, Ld9/b1;->c:Ld9/t0;

    iget-object v1, v0, Ld9/t0;->k:Lnb/g;

    iget-object v0, v0, Ld9/t0;->h:Lnb/j;

    invoke-virtual {v0}, Lnb/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp5/c0;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lnb/g;->e(Z)V

    .line 7
    iget-object v0, p0, Ld9/b1$a;->c:Ld9/b1;

    iget-object v0, v0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld9/b1$a;->c:Ld9/b1;

    iget-object v0, v0, Ld9/b1;->c:Ld9/t0;

    iget-object v0, v0, Ld9/t0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/s0;

    iget-object v1, p0, Ld9/b1$a;->b:Lp8/d;

    iget-object v1, v1, Lp8/d;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld9/s0;->d(J)V

    :cond_0
    return-void
.end method
