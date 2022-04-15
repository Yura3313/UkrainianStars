.class public Lqa/d;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Lpb/d;


# instance fields
.field public final synthetic a:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/d;->a:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpb/a;

    .line 2
    iget-object v0, p0, Lqa/d;->a:Lqa/k;

    iget-object v0, v0, Lqa/k;->k0:Lqa/e0;

    .line 3
    iget-boolean p1, p1, Lpb/a;->d:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lqa/e0;->f()V

    .line 5
    iget-object p1, v0, Lqa/e0;->j:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lqa/e0;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
