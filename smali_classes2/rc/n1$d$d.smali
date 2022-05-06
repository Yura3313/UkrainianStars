.class public Lrc/n1$d$d;
.super Lrc/n1$d;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/n1$d;
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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lrc/n1$d;-><init>(Lle/g;)V

    iput-object p1, p0, Lrc/n1$d$d;->a:Lcom/supercell/id/util/Region;

    return-void

    :cond_0
    const-string p1, "region"

    .line 2
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
