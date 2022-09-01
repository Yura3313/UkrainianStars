.class public final Lna/a$b;
.super Landroid/os/Handler;
.source "FaqFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lna/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lna/a$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lna/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/a;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->B()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/support/Section;

    .line 8
    iget-object v4, v0, Lna/a;->k0:Lla/e;

    .line 9
    iget-object v5, v3, Lcom/helpshift/support/Section;->i:Ljava/lang/String;

    .line 10
    iget-object v6, v0, Lna/a;->j0:Lla/d;

    invoke-virtual {v4, v5, v6}, Lla/e;->c(Ljava/lang/String;Lla/d;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lna/a;->h0:I

    move-object v1, v2

    :cond_3
    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 14
    iget p1, v0, Lna/a;->h0:I

    if-eqz p1, :cond_7

    .line 15
    invoke-virtual {v0, v2}, Lna/a;->R0(I)V

    .line 16
    invoke-virtual {v0, v0, v1}, Lna/a;->T0(Lna/a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne p1, v3, :cond_6

    .line 17
    iget p1, v0, Lna/a;->h0:I

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {v0, v4}, Lna/a;->R0(I)V

    goto :goto_1

    .line 19
    :cond_5
    iput-boolean v2, v0, Lna/a;->i0:Z

    .line 20
    invoke-virtual {v0, v2}, Lna/a;->R0(I)V

    .line 21
    invoke-virtual {v0, v0, v1}, Lna/a;->T0(Lna/a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_7

    .line 22
    iget p1, v0, Lna/a;->h0:I

    if-nez p1, :cond_7

    .line 23
    invoke-virtual {v0, v4}, Lna/a;->R0(I)V

    :cond_7
    :goto_1
    const-string p1, "Faq loaded with "

    .line 24
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 25
    iget v0, v0, Lna/a;->h0:I

    const-string v1, " sections"

    .line 26
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Helpshift_FaqFragment"

    .line 27
    invoke-static {v1, p1, v0, v0}, Le5/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Lz9/a;)V

    :cond_8
    :goto_2
    return-void
.end method
