.class public final Lpd/k0;
.super Lle/j;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd/d0$j;


# direct methods
.method public constructor <init>(Lpd/d0$j;)V
    .locals 0

    iput-object p1, p0, Lpd/k0;->g:Lpd/d0$j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 3
    iget-object v1, p0, Lpd/k0;->g:Lpd/d0$j;

    iget-object v1, v1, Lpd/d0$j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {p2, p1, v1, v0}, Landroidx/lifecycle/e0;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string p2, "result.append(text)"

    invoke-static {p1, p2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "result"

    .line 7
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "text"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
