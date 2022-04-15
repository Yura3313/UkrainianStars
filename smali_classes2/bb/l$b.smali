.class public Lbb/l$b;
.super Ljava/lang/Object;
.source "SearchResultFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/l;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbb/l;


# direct methods
.method public constructor <init>(Lbb/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/l$b;->a:Lbb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbb/l$b;->a:Lbb/l;

    iget-object p1, p1, Lbb/l;->h0:Loa/e;

    check-cast p1, Lpa/b;

    invoke-virtual {p1}, Lpa/b;->f()V

    return-void
.end method
