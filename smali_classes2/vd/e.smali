.class public final Lvd/e;
.super Landroid/text/style/ClickableSpan;
.source "Spannables.kt"


# instance fields
.field public final g:Lke/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/a<",
            "Lae/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lke/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/a<",
            "Lae/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lvd/e;->g:Lke/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lvd/e;->g:Lke/a;

    invoke-interface {p1}, Lke/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "widget"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
