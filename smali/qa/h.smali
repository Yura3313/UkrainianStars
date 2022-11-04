.class public final Lqa/h;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll8/h;

.field public final synthetic g:Lqa/i;


# direct methods
.method public constructor <init>(Lqa/i;Ll8/h;)V
    .locals 0

    iput-object p1, p0, Lqa/h;->g:Lqa/i;

    iput-object p2, p0, Lqa/h;->f:Ll8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/h;->g:Lqa/i;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lqa/h;->f:Ll8/h;

    check-cast p1, Lpa/p0;

    .line 3
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Lpa/t;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Lpa/t;->W0(ZLl8/n;)V

    :cond_0
    return-void
.end method
