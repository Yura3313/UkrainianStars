.class public final Lvd/r$a;
.super Ljava/lang/Object;
.source "IdServices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lvd/r$a;Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/supercell/id/IdConfiguration;->getGuestAccountEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    :goto_4
    move-object v1, p1

    :cond_5
    return-object v1
.end method
