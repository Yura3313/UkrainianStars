.class public Lcom/kakaogame/KGSNSShare$KGJoinerCount;
.super Lcom/kakaogame/KGObject;
.source "KGSNSShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaogame/KGSNSShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KGJoinerCount"
.end annotation


# static fields
.field private static final KEY_HAS_NEW_JOINER:Ljava/lang/String; = "hasNewJoiner"

.field private static final KEY_NEW_JOINER_COUNT:Ljava/lang/String; = "newJoinerCount"

.field private static final KEY_TOTAL_JOINER_COUNT:Ljava/lang/String; = "totalJoinerCount"

.field private static final TAG:Ljava/lang/String; = "KGJoinerCount"


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/kakaogame/KGObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaogame/core/CoreManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakaogame/core/CoreManager;->getInstance()Lcom/kakaogame/core/CoreManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaogame/core/CoreManager;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/kakaogame/invite/InviteDataManager;->loadPlayerInvitationCount(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "hasNewJoiner"

    invoke-virtual {p0, v3, v2}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "newJoinerCount"

    invoke-virtual {p0, v1, v0}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "totalJoinerCount"

    invoke-virtual {p0, p2, p1}, Lcom/kakaogame/KGObject;->put(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getNewJoinerCount()I
    .locals 1

    const-string v0, "newJoinerCount"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTotalJoinerCount()I
    .locals 1

    const-string v0, "totalJoinerCount"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final hasNewJoiner()Z
    .locals 1

    const-string v0, "hasNewJoiner"

    invoke-virtual {p0, v0}, Lcom/kakaogame/KGObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
