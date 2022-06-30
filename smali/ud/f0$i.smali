.class public final Lud/f0$i;
.super Lse/h;
.source "RemoteAssetsInterceptor.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/f0;->o(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lre/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Landroid/widget/TextView;",
        "Ljava/lang/String;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lre/p;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lre/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lud/f0$i;->f:Lre/p;

    iput-object p2, p0, Lud/f0$i;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const-string v0, "textView"

    .line 1
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lud/f0$i;->f:Lre/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie/h;

    .line 3
    :cond_0
    new-instance v0, Lud/n0;

    invoke-direct {v0, p0}, Lud/n0;-><init>(Lud/f0$i;)V

    invoke-static {p2, v0}, Lud/f0;->d(Ljava/lang/CharSequence;Lre/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lud/f0$i;->f:Lre/p;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lre/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie/h;

    :cond_1
    return-object p2
.end method
