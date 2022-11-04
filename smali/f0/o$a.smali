.class public final Lf0/o$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/o;->r(Landroid/view/View;Lf0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf0/m;


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 0

    iput-object p1, p0, Lf0/o$a;->a:Lf0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lf0/v;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p2}, Lf0/v;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    iget-object p2, p0, Lf0/o$a;->a:Lf0/m;

    invoke-interface {p2, p1, v0}, Lf0/m;->a(Landroid/view/View;Lf0/v;)Lf0/v;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf0/v;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
