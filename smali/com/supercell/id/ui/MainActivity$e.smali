.class public final Lcom/supercell/id/ui/MainActivity$e;
.super Lse/h;
.source "MainActivity.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Luc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/supercell/id/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/supercell/id/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/ui/MainActivity$e;->f:Lcom/supercell/id/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Luc/e;

    iget-object v1, p0, Lcom/supercell/id/ui/MainActivity$e;->f:Lcom/supercell/id/ui/MainActivity;

    invoke-direct {v0, v1}, Luc/e;-><init>(Lcom/supercell/id/ui/MainActivity;)V

    return-object v0
.end method
