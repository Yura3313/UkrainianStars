.class public Lwc/n1$e$d;
.super Lwc/n1$e;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/n1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/supercell/id/util/Region;


# direct methods
.method public constructor <init>(Lcom/supercell/id/util/Region;)V
    .locals 1

    const-string v0, "region"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwc/n1$e;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/n1$e$d;->a:Lcom/supercell/id/util/Region;

    return-void
.end method
