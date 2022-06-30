.class public Lwc/n1$e$c;
.super Lwc/n1$e;
.source "RegionListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/n1$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lwc/n1$e;-><init>()V

    .line 2
    iput-object p1, p0, Lwc/n1$e$c;->a:Ljava/lang/String;

    return-void
.end method
