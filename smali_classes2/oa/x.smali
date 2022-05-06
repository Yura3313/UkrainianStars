.class public Loa/x;
.super Ljava/lang/Object;
.source "ConversationalFragmentRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Loa/e0;


# direct methods
.method public constructor <init>(Loa/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/x;->g:Loa/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loa/x;->g:Loa/e0;

    iget-object p1, p1, Loa/e0;->c:Loa/n0;

    check-cast p1, Loa/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Loa/t;->h1(Ld9/f1;Z)V

    return-void
.end method
