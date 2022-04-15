.class public final Luc/w$c;
.super Ljava/lang/Object;
.source "InfoDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/w;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/w;


# direct methods
.method public constructor <init>(Luc/w;)V
    .locals 0

    iput-object p1, p0, Luc/w$c;->a:Luc/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Luc/w$c;->a:Luc/w;

    invoke-virtual {p1}, Luc/w;->e1()V

    return-void
.end method
