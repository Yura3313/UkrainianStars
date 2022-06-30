.class public final Lwc/v$a;
.super Ljava/lang/Object;
.source "ErrorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/supercell/id/util/NormalizedError;)Lwc/v;
    .locals 2

    new-instance v0, Lwc/v;

    invoke-direct {v0}, Lwc/v;-><init>()V

    const-string v1, "error"

    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/g;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Parcelable;)Landroidx/fragment/app/Fragment;

    return-object v0
.end method
