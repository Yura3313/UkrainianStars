.class public Lcom/supercell/titan/k0$a;
.super Ljava/lang/Object;
.source "UnbotifyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/k0;->sendPackage(Lcom/adjust/sdk/ObservationPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/supercell/titan/k0;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/supercell/titan/k0$a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/k0$a;->a:[B

    invoke-static {v0}, Lcom/supercell/titan/UnbotifyManager;->sendPackage([B)V

    return-void
.end method
