.class public Lpa/i0;
.super Ljava/lang/Object;
.source "UserAttachmentMessageViewDataBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ln8/k0;

.field public final synthetic h:Lpa/j0;


# direct methods
.method public constructor <init>(Lpa/j0;Ln8/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/i0;->h:Lpa/j0;

    iput-object p2, p0, Lpa/i0;->g:Ln8/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpa/i0;->h:Lpa/j0;

    iget-object p1, p1, Lpa/u;->b:Lpa/u$a;

    iget-object v0, p0, Lpa/i0;->g:Ln8/k0;

    check-cast p1, Loa/p0;

    .line 2
    iget-object p1, p1, Loa/p0;->e:Lpa/w;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Loa/t;

    .line 4
    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    .line 5
    iget-object p1, p1, Ld9/i;->k:Lm8/r;

    .line 6
    iget-object p1, p1, Lm8/r;->g:Ld9/g;

    invoke-virtual {v0, p1}, Ln8/k0;->u(Ld9/g;)V

    :cond_0
    return-void
.end method
