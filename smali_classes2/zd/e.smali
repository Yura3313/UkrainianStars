.class public final Lzd/e;
.super Landroid/text/style/ClickableSpan;
.source "Spannables.kt"


# instance fields
.field public final f:Lhf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/a<",
            "Lye/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a<",
            "Lye/m;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lzd/e;->f:Lhf/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzd/e;->f:Lhf/a;

    invoke-interface {p1}, Lhf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
