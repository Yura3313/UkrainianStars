.class public final Ldd/c0$e;
.super Lle/j;
.source "PurchasesReceivedDialog.kt"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/c0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/p<",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "Landroid/graphics/Bitmap;",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ldd/c0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldd/c0$e;

    invoke-direct {v0}, Ldd/c0$e;-><init>()V

    sput-object v0, Ldd/c0$e;->g:Ldd/c0$e;

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
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "$receiver"

    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
