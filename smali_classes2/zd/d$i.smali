.class public final Lzd/d$i;
.super Lse/h;
.source "YoungPlayerRegisterEnterEmailPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/d;->k0(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/CharSequence;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzd/d$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/d$i;

    invoke-direct {v0}, Lzd/d$i;-><init>()V

    sput-object v0, Lzd/d$i;->f:Lzd/d$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "textView"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
