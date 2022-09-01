.class public final Lae/f;
.super Landroid/text/style/ClickableSpan;
.source "Spannables.kt"


# instance fields
.field public final g:Lre/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/a<",
            "Lie/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lre/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/a<",
            "Lie/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lae/f;->g:Lre/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lae/f;->g:Lre/a;

    invoke-interface {p1}, Lre/a;->invoke()Ljava/lang/Object;

    return-void
.end method
