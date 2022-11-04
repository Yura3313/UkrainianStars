.class public final Ltd/k0;
.super Lif/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lhf/p;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/p;Ljava/util/Map;Lhf/l;)V
    .locals 0

    iput-object p1, p0, Ltd/k0;->f:Lhf/p;

    iput-object p2, p0, Ltd/k0;->g:Ljava/util/Map;

    iput-object p3, p0, Ltd/k0;->h:Lhf/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const-string v0, "textView"

    .line 1
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltd/k0;->f:Lhf/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    .line 3
    :cond_0
    new-instance p1, Ltd/j0;

    invoke-direct {p1, p0}, Ltd/j0;-><init>(Ltd/k0;)V

    invoke-static {p2, p1}, Ltd/e0;->c(Ljava/lang/CharSequence;Lhf/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
