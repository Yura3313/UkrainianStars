.class public final Lf0/r$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/r;->K(Landroid/view/View;Lf0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/n;


# direct methods
.method public constructor <init>(Lf0/n;)V
    .locals 0

    iput-object p1, p0, Lf0/r$a;->a:Lf0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lf0/a0;->n(Landroid/view/WindowInsets;)Lf0/a0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lf0/r$a;->a:Lf0/n;

    invoke-interface {v0, p1, p2}, Lf0/n;->a(Landroid/view/View;Lf0/a0;)Lf0/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf0/a0;->m()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
