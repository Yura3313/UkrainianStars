.class public Lya/l$b;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/l;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lya/l;


# direct methods
.method public constructor <init>(Lya/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya/l$b;->g:Lya/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lya/l$b;->g:Lya/l;

    iget-object p1, p1, Lya/l;->i0:Lma/e;

    check-cast p1, Lna/b;

    invoke-virtual {p1}, Lna/b;->f()V

    return-void
.end method
