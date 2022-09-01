.class public final Lra/h;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lo8/h;

.field public final synthetic h:Lra/i;


# direct methods
.method public constructor <init>(Lra/i;Lo8/h;)V
    .locals 0

    iput-object p1, p0, Lra/h;->h:Lra/i;

    iput-object p2, p0, Lra/h;->g:Lo8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lra/h;->h:Lra/i;

    iget-object p1, p1, Lra/u;->b:Lra/u$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lra/h;->g:Lo8/h;

    check-cast p1, Lqa/p0;

    .line 3
    iget-object p1, p1, Lqa/p0;->e:Lra/w;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lqa/t;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Lqa/t;->X0(ZLo8/n;)V

    :cond_0
    return-void
.end method
