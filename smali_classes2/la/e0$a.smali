.class public final Lla/e0$a;
.super Ljava/lang/Object;
.source "SupportInternal.java"

# interfaces
.implements Lcom/helpshift/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/e0;->b(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/helpshift/util/h<",
        "Lcom/helpshift/util/h0<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lla/e0$a;->f:Landroid/os/Handler;

    iput-object p2, p0, Lla/e0$a;->g:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lla/e0$a;->g:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    const-string v2, "value"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lla/e0$a;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/helpshift/util/h0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lla/e0$a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p1, Lcom/helpshift/util/h0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p1, Lcom/helpshift/util/h0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "cache"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lla/e0$a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
