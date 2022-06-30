.class public final Lid/a0$i;
.super Lse/h;
.source "PromotionNotificationView.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/a0;->i(Landroid/widget/TextView;Ljava/lang/String;Lvc/n$j$h$f;)V
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
        "Ljava/lang/Exception;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lid/a0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/a0$i;

    invoke-direct {v0}, Lid/a0$i;-><init>()V

    sput-object v0, Lid/a0$i;->f:Lid/a0$i;

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

    check-cast p2, Ljava/lang/Exception;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p2, Lcom/supercell/id/R$font;->supercell_text_android_md:I

    invoke-static {p1, p2}, Lae/r;->b(Landroid/widget/TextView;I)V

    .line 4
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
