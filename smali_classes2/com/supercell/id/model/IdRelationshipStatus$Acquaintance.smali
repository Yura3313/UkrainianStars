.class public abstract Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;
.super Lcom/supercell/id/model/IdRelationshipStatus;
.source "IdRelationshipStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/model/IdRelationshipStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Acquaintance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestSent;,
        Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$RequestReceived;,
        Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance$Friends;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/model/IdRelationshipStatus;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/supercell/id/model/IdRelationshipStatus$Acquaintance;->g:Ljava/util/Date;

    return-void
.end method
