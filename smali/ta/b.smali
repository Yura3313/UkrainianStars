.class public final Lta/b;
.super Ljava/lang/Object;
.source "ConversationSetupFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lta/d;


# direct methods
.method public constructor <init>(Lta/d;)V
    .locals 0

    iput-object p1, p0, Lta/b;->a:Lta/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpb/a;

    .line 2
    iget-boolean p1, p1, Lpb/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lta/b;->a:Lta/d;

    .line 4
    iget-object p1, p1, Lta/d;->h0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lta/b;->a:Lta/d;

    .line 6
    iget-object p1, p1, Lta/d;->h0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
