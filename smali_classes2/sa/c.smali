.class public Lsa/c;
.super Ljava/lang/Object;
.source "ConversationSetupFragment.java"

# interfaces
.implements Lnb/d;


# instance fields
.field public final synthetic a:Lsa/d;


# direct methods
.method public constructor <init>(Lsa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/c;->a:Lsa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnb/a;

    .line 2
    iget-boolean p1, p1, Lnb/a;->d:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lsa/c;->a:Lsa/d;

    .line 4
    iget-object p1, p1, Lsa/d;->k0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lsa/c;->a:Lsa/d;

    .line 6
    iget-object p1, p1, Lsa/d;->k0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
