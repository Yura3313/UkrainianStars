.class public final Lpa/w0;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lpa/e1;


# direct methods
.method public constructor <init>(Lpa/e1;)V
    .locals 0

    iput-object p1, p0, Lpa/w0;->a:Lpa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpb/a;

    .line 2
    iget-object v0, p0, Lpa/w0;->a:Lpa/e1;

    .line 3
    iget-object v0, v0, Lpa/e1;->j0:Lpa/g1;

    .line 4
    iget-boolean p1, p1, Lpb/a;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lpa/g1;->h:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lpa/g1;->h:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
