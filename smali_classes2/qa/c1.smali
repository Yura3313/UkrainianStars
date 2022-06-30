.class public final Lqa/c1;
.super Ljava/lang/Object;
.source "NewConversationFragment.java"

# interfaces
.implements Lqb/d;


# instance fields
.field public final synthetic a:Lqa/e1;


# direct methods
.method public constructor <init>(Lqa/e1;)V
    .locals 0

    iput-object p1, p0, Lqa/c1;->a:Lqa/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqb/a;

    .line 2
    iget-object v0, p0, Lqa/c1;->a:Lqa/e1;

    .line 3
    iget-object v0, v0, Lqa/e1;->j0:Lqa/g1;

    .line 4
    iget-boolean p1, p1, Lqb/a;->d:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lqa/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, v0, Lqa/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lqa/g1;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, v0, Lqa/g1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
