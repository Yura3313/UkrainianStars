.class public final Lrc/d0$a;
.super Ljava/lang/Object;
.source "SocialApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/supercell/id/IdAccount;Lcom/supercell/id/IdConfiguration;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lrc/d0;->e:Lrc/d0$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/IdAccount;->getScidToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_4

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGameAccountToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/supercell/id/IdConfiguration;->getGuestAccountEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    :goto_4
    move-object v2, p0

    :cond_5
    return-object v2
.end method
