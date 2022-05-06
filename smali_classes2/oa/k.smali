.class public Loa/k;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Loa/t;


# direct methods
.method public constructor <init>(Loa/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/k;->g:Loa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loa/k;->g:Loa/t;

    iget-object p1, p1, Loa/t;->o0:Ld9/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld9/i;->A(Z)V

    return-void
.end method
