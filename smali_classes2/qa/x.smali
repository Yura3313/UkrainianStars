.class public Lqa/x;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/e0;


# direct methods
.method public constructor <init>(Lqa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/x;->a:Lqa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqa/x;->a:Lqa/e0;

    iget-object p1, p1, Lqa/e0;->c:Lqa/n0;

    check-cast p1, Lqa/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqa/k;->h1(Ld9/f1;Z)V

    return-void
.end method
