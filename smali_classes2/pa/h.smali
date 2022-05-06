.class public Lpa/h;
.super Ljava/lang/Object;
.source "AdminImageAttachmentMessageDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln8/g;

.field public final synthetic h:Lpa/i;


# direct methods
.method public constructor <init>(Lpa/i;Ln8/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/h;->h:Lpa/i;

    iput-object p2, p0, Lpa/h;->g:Ln8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpa/h;->h:Lpa/i;

    iget-object p1, p1, Lpa/u;->b:Lpa/u$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpa/h;->g:Ln8/g;

    check-cast p1, Loa/p0;

    .line 3
    iget-object p1, p1, Loa/p0;->e:Lpa/w;

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Loa/t;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Loa/t;->g1(ZLn8/l;)V

    :cond_0
    return-void
.end method
