.class public final Lcom/supercell/id/ui/MaintenanceModeFragment$c;
.super Ljava/lang/Object;
.source "MaintenanceModeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/ui/MaintenanceModeFragment;->s0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/ui/MaintenanceModeFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/ui/MaintenanceModeFragment$c;

    invoke-direct {v0}, Lcom/supercell/id/ui/MaintenanceModeFragment$c;-><init>()V

    sput-object v0, Lcom/supercell/id/ui/MaintenanceModeFragment$c;->g:Lcom/supercell/id/ui/MaintenanceModeFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->dismiss()V

    return-void
.end method
