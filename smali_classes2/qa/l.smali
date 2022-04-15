.class public Lqa/l;
.super Ljava/lang/Object;
.source "ConversationalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqa/k;


# direct methods
.method public constructor <init>(Lqa/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/l;->a:Lqa/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa/l;->a:Lqa/k;

    iget-object p1, p1, Lqa/k;->n0:Ld9/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld9/i;->z(Z)V

    return-void
.end method
