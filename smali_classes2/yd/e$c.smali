.class public final Lyd/e$c;
.super Lse/h;
.source "YoungPlayerLoginConfirmPageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/e;->b1()V
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


# static fields
.field public static final f:Lyd/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyd/e$c;

    invoke-direct {v0}, Lyd/e$c;-><init>()V

    sput-object v0, Lyd/e$c;->f:Lyd/e$c;

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
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    const-string v0, "textView"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget-object p1, Lyd/f;->f:Lyd/f;

    invoke-static {p2, p1}, Lud/f0;->d(Ljava/lang/CharSequence;Lre/p;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
