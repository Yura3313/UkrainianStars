.class public final Lae/z2$a;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/z2;->a(Landroid/view/View;Lre/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lre/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lre/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lre/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lae/z2$a;->a:Landroid/view/View;

    iput-object p2, p0, Lae/z2$a;->b:Lre/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae/z2$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lae/z2$a;->a:Landroid/view/View;

    new-instance p2, Lae/z2$a$a;

    invoke-direct {p2, p0}, Lae/z2$a$a;-><init>(Lae/z2$a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
