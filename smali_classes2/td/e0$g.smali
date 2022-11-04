.class public final Ltd/e0$g;
.super Lif/i;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltd/e0;->m(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lhf/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhf/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltd/e0$g;->f:Lhf/p;

    iput-object p2, p0, Ltd/e0$g;->g:Ljava/lang/String;

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
    iget-object v0, p0, Ltd/e0$g;->f:Lhf/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/m;

    .line 3
    :cond_0
    new-instance v0, Ltd/o0;

    invoke-direct {v0, p0}, Ltd/o0;-><init>(Ltd/e0$g;)V

    invoke-static {p2, v0}, Ltd/e0;->c(Ljava/lang/CharSequence;Lhf/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p0, Ltd/e0$g;->f:Lhf/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lhf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lye/m;

    :cond_1
    return-object p2
.end method
