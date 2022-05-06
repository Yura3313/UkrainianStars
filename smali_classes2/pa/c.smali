.class public Lpa/c;
.super Ljava/lang/Object;
.source "AdminAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln8/d;

.field public final synthetic h:Lpa/d;


# direct methods
.method public constructor <init>(Lpa/d;Ln8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/c;->h:Lpa/d;

    iput-object p2, p0, Lpa/c;->g:Ln8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpa/c;->h:Lpa/d;

    iget-object p1, p1, Lpa/u;->b:Lpa/u$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lpa/c;->g:Ln8/d;

    check-cast p1, Loa/p0;

    .line 3
    iget-object p1, p1, Loa/p0;->e:Lpa/w;

    if-eqz p1, :cond_1

    .line 4
    check-cast p1, Loa/t;

    .line 5
    iget v1, v0, Ln8/d;->I:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, v2, v0}, Loa/t;->g1(ZLn8/l;)V

    :cond_1
    return-void
.end method
