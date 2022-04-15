.class public Lcom/supercell/titan/GameApp$h;
.super Ljava/lang/Object;
.source "GameApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/GameApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/supercell/titan/GameApp$h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->b:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/supercell/titan/GameApp$h;->g:Ljava/lang/String;

    return-void
.end method
