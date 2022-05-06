.class public final Lpd/d0$j;
.super Lle/j;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/d0;->p(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lke/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lke/p;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lke/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpd/d0$j;->g:Lke/p;

    iput-object p2, p0, Lpd/d0$j;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lpd/d0$j;->g:Lke/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/i;

    .line 2
    :cond_0
    new-instance v0, Lpd/k0;

    invoke-direct {v0, p0}, Lpd/k0;-><init>(Lpd/d0$j;)V

    invoke-static {p2, v0}, Lpd/d0;->d(Ljava/lang/CharSequence;Lke/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lpd/d0$j;->g:Lke/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lke/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae/i;

    :cond_1
    return-object p2

    :cond_2
    const-string p1, "value"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "textView"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
