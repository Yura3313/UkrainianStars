.class public final Lcom/supercell/titan/NativeDialogManager$c;
.super Ljava/lang/Object;
.source "NativeDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/NativeDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/supercell/titan/NativeDialogManager$c;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/supercell/titan/NativeDialogManager$c;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/supercell/titan/NativeDialogManager$c;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/supercell/titan/NativeDialogManager$c;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/supercell/titan/NativeDialogManager$c;->e:Ljava/lang/String;

    return-void
.end method
