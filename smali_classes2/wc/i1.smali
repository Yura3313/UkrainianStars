.class public final Lwc/i1;
.super Lse/i;
.source "ProfileLandscapeHeadFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/p<",
        "Lwc/h1;",
        "Landroid/graphics/Bitmap;",
        "Lie/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwc/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/i1;

    invoke-direct {v0}, Lwc/i1;-><init>()V

    sput-object v0, Lwc/i1;->g:Lwc/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwc/h1;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lcom/supercell/id/R$id;->head_qr_code:I

    invoke-virtual {p1, v0}, Lwc/h1;->f1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
