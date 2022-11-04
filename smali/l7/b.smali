.class public final Ll7/b;
.super Ll7/a;
.source "DownloadInProgressCacheDbStorage.java"


# instance fields
.field public b:Lj3/f90;


# direct methods
.method public constructor <init>(Lj3/f90;Lj3/tl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ll7/a;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ll7/b;->b:Lj3/f90;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "kDownloadManagerCachedFiles"

    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Ll7/b;->b:Lj3/f90;

    iget-object v0, v0, Lj3/f90;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ll7/a;->p(Ljava/lang/String;)V

    return-void
.end method
