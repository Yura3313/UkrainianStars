.class public final Lhd/b0$f;
.super Lif/i;
.source "PurchasesReceivedDialog.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/b0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/p<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Bitmap;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhd/b0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/b0$f;

    invoke-direct {v0}, Lhd/b0$f;-><init>()V

    sput-object v0, Lhd/b0$f;->f:Lhd/b0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
