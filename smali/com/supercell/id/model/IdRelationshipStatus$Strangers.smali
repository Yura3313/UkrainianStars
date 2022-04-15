.class public final Lcom/supercell/id/model/IdRelationshipStatus$Strangers;
.super Lcom/supercell/id/model/IdRelationshipStatus;
.source "IdRelationshipStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdRelationshipStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Strangers"
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    invoke-direct {v0}, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;-><init>()V

    sput-object v0, Lcom/supercell/id/model/IdRelationshipStatus$Strangers;->a:Lcom/supercell/id/model/IdRelationshipStatus$Strangers;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/supercell/id/model/IdRelationshipStatus;-><init>(Lle/g;)V

    return-void
.end method
