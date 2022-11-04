.class public final Lqa/c;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ll8/e;

.field public final synthetic g:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;Ll8/e;)V
    .locals 0

    iput-object p1, p0, Lqa/c;->g:Lqa/d;

    iput-object p2, p0, Lqa/c;->f:Ll8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqa/c;->g:Lqa/d;

    iget-object p1, p1, Lqa/u;->b:Lqa/u$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lqa/c;->f:Ll8/e;

    check-cast p1, Lpa/p0;

    .line 3
    iget-object p1, p1, Lpa/p0;->e:Lqa/x;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Lpa/t;

    .line 5
    iget v1, v0, Ll8/e;->H:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v2, v0}, Lpa/t;->W0(ZLl8/n;)V

    :cond_1
    return-void
.end method
