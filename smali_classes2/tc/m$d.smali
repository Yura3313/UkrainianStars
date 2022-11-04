.class public final Ltc/m$d;
.super Ltc/m;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final f:Lcom/supercell/id/model/IdSocialAccount;


# direct methods
.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ltc/m$a;)V
    .locals 0

    invoke-direct {p0, p2}, Ltc/m;-><init>(Ltc/m$a;)V

    iput-object p1, p0, Ltc/m$d;->f:Lcom/supercell/id/model/IdSocialAccount;

    return-void
.end method
