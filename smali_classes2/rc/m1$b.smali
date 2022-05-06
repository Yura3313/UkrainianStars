.class public final Lrc/m1$b;
.super Lle/j;
.source "QrCodeDialogFragment.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/m1;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lrc/m1;",
        "Landroid/graphics/Bitmap;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lrc/m1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrc/m1$b;

    invoke-direct {v0}, Lrc/m1$b;-><init>()V

    sput-object v0, Lrc/m1$b;->g:Lrc/m1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrc/m1;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget v0, Lcom/supercell/id/R$id;->qr_code_view:I

    invoke-virtual {p1, v0}, Lrc/m1;->h1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
