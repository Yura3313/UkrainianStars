.class public final Lod/k$a;
.super Lse/h;
.source "OnboardingNicknamePageFragment.kt"

# interfaces
.implements Lre/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/k;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/p<",
        "Lod/k;",
        "Ljava/lang/String;",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lod/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/k$a;

    invoke-direct {v0}, Lod/k$a;-><init>()V

    sput-object v0, Lod/k$a;->f:Lod/k$a;

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
    check-cast p1, Lod/k;

    check-cast p2, Ljava/lang/String;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lod/k;->b0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget v0, Lcom/supercell/id/R$id;->nickname_edit_text:I

    invoke-virtual {p1, v0}, Lod/k;->V0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lod/k;->X0()V

    .line 7
    :cond_1
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
