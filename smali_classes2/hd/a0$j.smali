.class public final Lhd/a0$j;
.super Lif/i;
.source "PromotionNotificationView.kt"

# interfaces
.implements Lhf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a0;->i(Landroid/widget/TextView;Ljava/lang/String;Ltc/m$i$h$e;)V
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
        "Ljava/lang/Exception;",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lhd/a0$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/a0$j;

    invoke-direct {v0}, Lhd/a0$j;-><init>()V

    sput-object v0, Lhd/a0$j;->f:Lhd/a0$j;

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
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {p1, p2}, Lzd/o;->b(Landroid/widget/TextView;I)V

    .line 4
    sget-object p1, Lye/m;->a:Lye/m;

    return-object p1
.end method
