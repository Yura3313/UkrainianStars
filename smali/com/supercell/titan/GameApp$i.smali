.class public final Lcom/supercell/titan/GameApp$i;
.super Ljava/lang/Object;
.source "GameApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/GameApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/app/PendingIntent;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/titan/GameApp$i;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/supercell/titan/GameApp$i;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/supercell/titan/GameApp$i;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/supercell/titan/GameApp$i;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/supercell/titan/GameApp$i;->g:Ljava/lang/String;

    return-void
.end method
