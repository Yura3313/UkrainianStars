.class public final Lcom/supercell/titan/l0$a;
.super Ljava/lang/Object;
.source "UnbotifyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/l0;->sendPackage(Lcom/adjust/sdk/ObservationPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/l0$a;->g:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/l0$a;->g:[B

    invoke-static {v0}, Lcom/supercell/titan/UnbotifyManager;->sendPackage([B)V

    return-void
.end method
